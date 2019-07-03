﻿using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;
using System.Xml.Linq;
using Microsoft.AspNetCore.Mvc;
using WebApplication1.Models;

namespace WebApplication1.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult HavaDurumu()
        {
            string api = "&APPID=edd5b170d31bd78976ab37495f60697f";
            string baglanti = "https://api.openweathermap.org/data/2.5/weather?q=Istanbul&mode=xml" + api;
            XDocument Hava = XDocument.Load(baglanti);
            var sicaklik = Hava.Descendants("temperature").ElementAt(0).Attribute("value").Value;
            var icon = Hava.Descendants("weather").ElementAt(0).Attribute("icon").Value;
            var durum = Hava.Descendants("weather").ElementAt(0).Attribute("value").Value;
            ViewBag.icon = "http://openweathermap.org/img/w/" + icon + ".png";
            ViewBag.sicaklik = sicaklik + " K";
            ViewBag.durum = durum;

            return View();
        }


        public IActionResult Index()
        {
            return View();
        }

        
    }
}
