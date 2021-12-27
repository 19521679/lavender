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
            var sanpham = await lavenderContext.Sanpham.Where(s => s.Maloai == 1 ).ToListAsync();
            return StatusCode(200, Json(sanpham));
        }


        [Route("/mobile-dess")]
        public async Task<IActionResult> GetAllDesMobile()
        {
            var sanphams = await (from x in lavenderContext.Sanpham
                                  where x.Maloai==1
                                  select x).ToArrayAsync();

            List<dynamic> listnew = new List<dynamic>();
            foreach (var i in sanphams)
            {
                float giamoi = 0;
                giamoi = await (from c in lavenderContext.Chitietsanpham
                                where c.Masanpham == i.Masanpham
                               
                                && c.Tinhtrang.Equals("Sẵn có")
                                orderby c.Giamoi ascending
                                select c.Giamoi).FirstOrDefaultAsync();

                listnew.Add(new { masanpham = i.Masanpham, tensanpham = i.Tensanpham, maloai = i.Maloai, mathuonghieu = i.Mathuonghieu, mota = i.Mota, image = i.Image, thoidiemramat = i.Thoidiemramat, dongia = i.Dongia, thoigianbaohanh = i.Thoigianbaohanh, giamoi = giamoi });
            }

            listnew = listnew.OrderByDescending(x => x.giamoi).ToList();

            return StatusCode(200, Json(listnew));
        }
    }
}


