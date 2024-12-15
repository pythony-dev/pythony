<article class="col-12 col-md-10 col-xl-8 offset-md-1 offset-xl-2 py-5">
    <h1 class="p-5 text-uppercase fw-bold zoom"> <?= $parameters["getText"]("home-pythony"); ?> </h1>
    <h2 class="p-5 fw-bold"> <?= $parameters["getText"]("home-title"); ?> </h2>
    <div class="row p-5 mx-0">
        <div class="col-12 col-md-4 px-0 my-auto">
            <img class="img-fluid shadow border rounded-circle w-67" src="<?= $parameters["getPath"]("/Public/Images/Home/Pythony.jpeg"); ?>" alt="<?= $parameters["getText"]("home-pythony"); ?>"/>
        </div>
        <div class="col-12 col-md-8 px-0 ps-0 ps-md-4 pt-4 pt-md-0 my-auto">
            <p class="text-justify"> <?= $parameters["getText"]("home-content"); ?> </p>
        </div>
    </div>
    <div class="p-5">
        <?php if($parameters["userID"] <= 0) { ?>
            <a id="home-top" class="w-100 btn rounded-pill button-classic" href="<?= $parameters["getPath"]("/contact"); ?>"> <?= $parameters["getText"]("home-button"); ?> </a>
        <?php } else { ?>
            <a id="home-top" class="w-100 btn rounded-pill button-classic" href="<?= $parameters["getPath"]("/settings"); ?>"> <?= $parameters["getText"]("home-button"); ?> </a>
        <?php } ?>
    </div>
    <?php foreach($parameters["themes"] as $id => $theme) echo \Static\Components\Article::create($id, $parameters["getPath"]("/Public/Images/Home/" . (\Static\Kernel::isLight() ? "Light" : "Dark") . "/" . $theme . ".png"), $parameters["getText"]("home-" . strtolower($theme) . "-title"), $parameters["getText"]("home-since") . " " . ($id * 2 + 3) . " " . $parameters["getText"]("home-years"), $parameters["getText"]("home-" . strtolower($theme) . "-content")); ?>
    <div class="p-5">
        <?php if($parameters["userID"] <= 0) { ?>
            <a id="home-bottom" class="w-100 btn rounded-pill button-classic" href="<?= $parameters["getPath"]("/contact"); ?>"> <?= $parameters["getText"]("home-button"); ?> </a>
        <?php } else { ?>
            <a id="home-bottom" class="w-100 btn rounded-pill button-classic" href="<?= $parameters["getPath"]("/settings"); ?>"> <?= $parameters["getText"]("home-button"); ?> </a>
        <?php } ?>
    </div>
</article>