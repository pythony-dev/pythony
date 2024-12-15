<?php

    namespace Static;

    final class Settings {

        private static $settings = array(
            "name" => "Pythony",
            "version" => "2.0.1",
            "static" => "2.3.1",

            "link" => "https://www.pythony.dev",
            "email" => "hello@pythony.dev",
            "debug" => false,

            "salt" => "0123456789ABCDEF",
            "tests" => "FEDCBA9876543210",

            "host" => "Pythony",
            "database" => "Pythony",
            "username" => "Pythony",
            "password" => "Pythony123#",
            "prefix" => "Pythony",

            "facebook" => "https://www.facebook.com",
            "instagram" => "https://www.instagram.com",
            "threads" => "https://www.threads.net",
            "youtube" => "https://www.youtube.com",
            "tiktok" => "https://www.tiktok.com",
        );

        public static function getSettings($settings) {
            $settings = \Static\Kernel::getValue(self::$settings, $settings);

            foreach(self::$settings as $key => $value) if(!in_array($key, array("hash", "host", "database", "username", "password"))) $settings = str_replace("@" . $key, htmlspecialchars($value), $settings);

            return $settings;
        }

    }

?>