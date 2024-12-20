<?php

    namespace Static\Controllers;

    abstract class Main {

        static public function start($parameters) {
            \Static\Kernel::addStyle("https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css");
            \Static\Kernel::addStyle("/Public/Styles/Index.css");

            \Static\Kernel::addScript("https://code.jquery.com/jquery-3.5.0.min.js");
            \Static\Kernel::addScript("https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js");
            \Static\Kernel::addScript("/Public/Scripts/Index.js");

            $parameters["modals"] = array();
            $parameters["alerts"] = array("index-alert-token", "index-alert-language", "index-alert-theme", "index-alert-logOut");

            if($_SESSION["tests"] || \Static\Kernel::getRoute() == "Tests") {
                \Static\Kernel::addScript("/Public/Scripts/Tests.js");

                $parameters["alerts"] = array_merge($parameters["alerts"], array("index-alert-tests-success", "index-alert-tests-error"));
            }

            return $parameters;
        }

    }

?>