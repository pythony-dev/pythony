
<?php $Language = ($_GET["Fr"] !="Fr" ? "En" : "Fr"); ?>

<!DOCTYPE HTML>

<html>
    <head>
        <meta charset="utf-8"/>
        <title> Super Pokémon Run </title>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0-rc.2/css/materialize.min.css"/>
        <link rel="stylesheet" href="Index.css"/>
    </head>
    <body class="light-blue lighten-4">
        <?php include("Navbar.php"); ?>
        <section class="card grey lighten-3 screenshot">
            <h2 class="none"> <?php echo $Language =="Fr" ? "Téléchargement" : "Download"; ?> </h2>
            <h4 class="none"> <?php echo $Language =="Fr" ? "Version 1.0" : "1.0 Version"; ?> </h4>
            <a target="_blank" href="Play.php?Version=Windows" class="download">
                <img class="i-left" src="Resources/Windows.png"/>
            </a>
            <a target="_blank" href="Play.php?Version=MacOS" class="download">
                <img class="i-right" src="Resources/MacOS.png"/>
            </a>
            <br/>
            <button onclick="window.open('Resources/Super-Pokémon-Run-1.0-Windows.zip');" class="btn btn-inline" style="width : 25%; height : 50px;"> Windows 7 </button>
            <button onclick="window.open('Resources/Super-Pokémon-Run-1.0-MacOS.zip');" class="btn btn-inline" style="width : 25%; height : 50px;"> MacOS </button>
            <article class="text-center"> <p> <?php echo $Language =="Fr" ? "Seule la version Windows 7 et MacOS sont disponibles. <br/> Si vous utilisez Windows 10, des bugs graphiques peuvent survenir." : "Only Windows 7 and MacOS versions are available. <br/> If you are using Windows 10, graphical bugs may occur."; ?> </p> </article>
            <button onclick="window.open('https://www.github.com/pythony-dev/super-pokemon-run')" class="btn btn-inline" style="width : 50%; height : 50px;"> <?= $Language =="Fr" ? "Ou Télécharger le Code Source" : "Or Download the Source Code"; ?> </button>
        </section>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0-rc.2/js/materialize.min.js"> </script>
    </body>
</html>
