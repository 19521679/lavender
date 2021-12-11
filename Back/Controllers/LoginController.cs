using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using Back.ModelDTO;
using Back.Models;
using Newtonsoft.Json;
using System.IdentityModel.Tokens.Jwt;
using System.Text;
using Microsoft.IdentityModel.Tokens;
using System.Security.Claims;
using Microsoft.AspNetCore.Authorization;
using Microsoft.Extensions.Configuration;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Cors;
using Back.Common;
using Microsoft.EntityFrameworkCore;

namespace Back.Controllers
{
    //[EnableCors(origins: "*", headers: "accept,content-type,origin,x-my-header", methods: "*")]
    [ApiController]
    public class LoginController : Controller
    {
        private readonly ILogger<LoginController> _logger;
        private readonly IConfiguration _configuration;
        lavenderContext lavenderContext;

        public LoginController(ILogger<LoginController> logger, lavenderContext lavenderContext, IConfiguration configuration)
        {
            _logger = logger;
            _configuration = configuration;
            this.lavenderContext = lavenderContext;
        }

        [Route("/login")]
        [HttpPost]
        public async Task<IActionResult> LoginKhachhangAsync(LoginForm loginForm)
        {
            //CookieOptions option = new CookieOptions
            //{
            //    Expires = DateTime.Now.AddHours(4),
            //    Path = "/",
            //    HttpOnly = false,

            //};
            //Response.Cookies.Append("token", "aa", option);
            //Console.WriteLine("cookie"+HttpContext.Request.Cookies["token"]);

            var taikhoan = await (from t in lavenderContext.Taikhoankhachhang
                                  where t.Username.Equals(loginForm.username)
                                  && t.Password.Equals(loginForm.password)
                                  select t).FirstOrDefaultAsync();
            if (taikhoan == null) return Unauthorized();


            var khachhang = await (from x in lavenderContext.Khachhang
                                   where x.Makhachhang == taikhoan.Makhachhang
                                   select x).FirstOrDefaultAsync();
            if (khachhang == null) return StatusCode(401);
            var token = MyTokenHandler.GenerateAccessToken(loginForm.username, MyTokenHandler.GUEST, _configuration);
          

           
            if (loginForm.savelogin)
            {
                var refreshtoken = MyTokenHandler.GenerateAccessToken(loginForm.username, MyTokenHandler.GUEST, _configuration);
                Khachhangdangnhap khachhangdangnhap = new Khachhangdangnhap();
                khachhangdangnhap.Refreshtoken = refreshtoken;
                khachhangdangnhap.Makhachhang = khachhang.Makhachhang;
                await lavenderContext.AddAsync(khachhangdangnhap);
                await lavenderContext.SaveChangesAsync();
                return StatusCode(200, Json(new { token = token, refreshtoken = refreshtoken, makhachhang = khachhang.Makhachhang }));
            }
          
        
            //HttpContext.Session.SetString("khanhzum", "a");
            //var sessionValue = HttpContext.Request.Cookies["token"];
            //Console.WriteLine("session" + sessionValue);
            return StatusCode(200, Json(new { token = token, makhachhang = khachhang.Makhachhang }));


           

        }
        [Route("/refresh-token")]
        [HttpGet]
        [Authorize]
        //[AllowAnonymous]
        //[Authorize(Policy = "Bearer")]
        public async Task<IActionResult> RefreshToken()
        {
            string authHeader = HttpContext.Request.Headers["Authorization"];
            string encodedBearer = authHeader.Substring("Bearer ".Length).Trim();

            Console.WriteLine("auth"+ authHeader);
            Dictionary<string, string> payload = MyTokenHandler.TokenPayloadHandler(encodedBearer);
            if (payload.IsNullOrEmpty()) return StatusCode(401);
            var taikhoan = await (from x in lavenderContext.Taikhoankhachhang
                                  where x.Username.Equals(payload["unique_name"])
                                  select x).FirstOrDefaultAsync();
            if (taikhoan == null) return StatusCode(401);

            var khachhangdangnhap = await (from x in lavenderContext.Khachhangdangnhap
                                           where x.Refreshtoken.Equals(encodedBearer)
                                           select x).FirstOrDefaultAsync();
            if (khachhangdangnhap == null) return StatusCode(401);



            var refreshtoken = MyTokenHandler.GenerateAccessToken(taikhoan.Username, MyTokenHandler.GUEST, _configuration);

            var newkhachhangdangnhap = new Khachhangdangnhap();
            newkhachhangdangnhap.Refreshtoken = refreshtoken;
            newkhachhangdangnhap.Makhachhang = khachhangdangnhap.Makhachhang;
            lavenderContext.Remove(khachhangdangnhap);

            await lavenderContext.AddAsync(newkhachhangdangnhap);
            await lavenderContext.SaveChangesAsync();

            var token = MyTokenHandler.GenerateAccessToken(taikhoan.Username, MyTokenHandler.GUEST, _configuration);
            return StatusCode(200, Json(new { token = token, refreshtoken = refreshtoken, makhachhang = taikhoan.Makhachhang }));
        }
    }
}
