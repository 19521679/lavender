using System;
using System.Collections;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Threading.Tasks;
using Back.Models;
using Microsoft.AspNetCore.Hosting;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Logging;
namespace Back.Controllers
{
    // [EnableCors(origins: "*", headers: "accept,content-type,origin,x-my-header", methods: "*")]

    [ApiController]

    public class MobileController : Controller
    {
        private readonly ILogger<MobileController> _logger;
        private readonly IWebHostEnvironment _env;

        private readonly lavenderContext lavenderContext;

        public MobileController(ILogger<MobileController> logger, IWebHostEnvironment env, lavenderContext lavenderContext)
        {
            _logger = logger;
            _env = env;
            this.lavenderContext = lavenderContext;
        }

        [Route("/mobile")]
        public async Task<IActionResult> GetAllMobile()
        {
            var mobile = await (from x in lavenderContext.Sanpham
                                where x.Maloai == 1
                                select x).ToListAsync();
            return StatusCode(200, Json(mobile));
        }

        [Route("/mobile-with-new-price")]
        [HttpGet]
        public async Task<IActionResult> MobileWithNewPrice()
        {
            var sanphams = await (from x in lavenderContext.Sanpham
                                  where x.Maloai == 1
                                  select x).ToListAsync();

            var customTasks = sanphams.Select(async i =>
            {
                float giamoi = 0;
                giamoi = await (from c in lavenderContext.Chitietsanpham
                                where c.Masanpham == i.Masanpham
                                && c.Tinhtrang.Equals("Sẵn có")
                                orderby c.Giamoi ascending
                                select c.Giamoi).FirstOrDefaultAsync();
                var thuonghieutemp = await (from x in lavenderContext.Thuonghieu
                                            where x.Mathuonghieu == i.Mathuonghieu
                                            select x).FirstOrDefaultAsync();
                return new
                {
                    sanpham = i,
                    giamoi = giamoi,
                    tenthuonghieu = thuonghieutemp.Tenthuonghieu
                };
            });

            List<dynamic> listnew = (await Task.WhenAll(customTasks)).Select(i =>
             new
             {
                 masanpham = i.sanpham.Masanpham,
                 tensanpham = i.sanpham.Tensanpham,
                 tenthuonghieu = i.tenthuonghieu,
                 maloai = i.sanpham.Maloai,
                 mathuonghieu = i.sanpham.Mathuonghieu,
                 mota = i.sanpham.Mota,
                 image = i.sanpham.Image,
                 thoidiemramat = i.sanpham.Thoidiemramat,
                 dongia = i.sanpham.Dongia,
                 thoigianbaohanh = i.sanpham.Thoigianbaohanh,
                 giamoi = i.giamoi
             }).AsEnumerable().ToList<dynamic>();

            return StatusCode(200, Json(listnew));
        }

    }
}


