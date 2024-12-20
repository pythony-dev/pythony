<?php

    namespace Static\Components;

    final class Footer {

        static function create() {
            $copyright = array(
                "year" => date("Y"),
                "project" => \Static\Settings::getSettings("name"),
                "version" => \Static\Settings::getSettings("version"),
            );

            ob_start();
            ?>

            <footer class="bg-dark shadow border border-dark rounded-bottom">
                <article class="col-12 col-md-10 col-xl-8 offset-md-1 offset-xl-2">
                    <div class="row mx-0">
                        <div class="col-6 col-md-4 offset-3 offset-md-0 my-auto p-5">
                            <div class="bg-light shadow border rounded-circle">
                                <a id="footer-icon" href="<?= \Static\Kernel::getPath("/"); ?>">
                                    <img class="img-fluid p-4" src="<?= \Static\Kernel::getPath("/Public/Images/Index/Icon.png"); ?>" alt="<?= \Static\Settings::getSettings("name"); ?>"/>
                                </a>
                            </div>
                        </div>
                        <div class="col-12 col-md-8 my-auto p-5 pt-0 pt-md-5 text-light">
                            <p class="mb-0"> <?= \Static\Languages\Translate::getText("footer-copyright", false, $copyright); ?> </p>
                            <p> <?= \Static\Languages\Translate::getText("footer-developed", true); ?> </p>
                            <div class="d-flex flex-column flex-md-row justify-content-between align-items-center">
                                <a id="footer-terms" class="text-decoration-none link-light" href="<?= \Static\Kernel::getPath("/terms"); ?>"> <?= \Static\Languages\Translate::getText("footer-terms"); ?> </a>
                                <a id="footer-privacy" class="text-decoration-none link-light" href="<?= \Static\Kernel::getPath("/privacy"); ?>"> <?= \Static\Languages\Translate::getText("footer-privacy"); ?> </a>
                                <a id="footer-siteMap" class="text-decoration-none link-light" href="<?= \Static\Kernel::getPath("/site-map"); ?>"> <?= \Static\Languages\Translate::getText("footer-siteMap"); ?> </a>
                            </div>
                        </div>
                    </div>
                </article>
            </footer>

            <?php
            $component = ob_get_contents();
            ob_end_clean();

            return $component;
        }

    }

?>