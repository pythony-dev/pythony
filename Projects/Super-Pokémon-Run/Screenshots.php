
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
            <h2> <?php echo $Language =="Fr" ? "Images" : "Screenshots"; ?> </h2>
            <img src="Screenshots/1.jpg"/>
            <img src="Screenshots/2.jpg"/>
            <img src="Screenshots/3.jpg"/>
            <img src="Screenshots/4.jpg"/>
            <img src="Screenshots/5.jpg"/>
            <img src="Screenshots/6.jpg"/>
            <img src="Screenshots/7.jpg"/>
            <img src="Screenshots/8.jpg"/>
            <img src="Screenshots/9.jpg"/>
            <img src="Screenshots/10.jpg"/>
            <img src="Screenshots/11.jpg"/>
            <img src="Screenshots/12.jpg"/>
            <button onclick="window.location.replace('Download.php?<?php echo $Language =="Fr" ? "Fr=Fr" : "En=En"; ?>');" class="btn bg-primary" style="width : 75%; height : 50px;"> <?php echo $Language =="Fr" ? "Télécharger Maintenant" : "Download Now"; ?> </button>
        </section>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0-rc.2/js/materialize.min.js"> </script>
    </body>
</html>
