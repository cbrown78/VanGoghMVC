﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace VanGoghMVC.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            return View ();
        }

		public ActionResult About()
		{
			return View ();
		}

		public ActionResult Book()
		{
			return View ();
		}

		public ActionResult ArtWork()
		{
			return View ();
		}

    }
}
