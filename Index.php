<?php

    session_start();

    require_once("Static/Requires/Kernel.php");

    Static\Kernel::addRoute("home", "/");
    Static\Kernel::addRoute("news", "/news/(page)");
    Static\Kernel::addRoute("contact", "/contact");
    Static\Kernel::addRoute("terms", "/terms");
    Static\Kernel::addRoute("privacy", "/privacy");
    Static\Kernel::addRoute("siteMap", "/site-map");

    Static\Kernel::addRequest("contact");

    Static\Kernel::start();

?>