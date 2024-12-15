
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
            <h2> <?php echo $Language =="Fr" ? "Présentation" : "Presentation"; ?> </h2>
            <article class="parent">
              <img src="Resources/SuperPokémonRun.png"/>
              <p class="enfant"> <?php echo $Language =="Fr" ? "Je m'appelle Anthony Khelil, j'ai 18 ans et je suis actuellement en école d'ingénieur en informatique. Passionné d'informatique et d'électronique, je me suis intéressé très rapidement au développement de jeux-vidéo. J'ai appris la programmation en C/C++ à l'âge de 10 ans, puis j'ai découvert d'autres langages tels que le HTML/CSS ou le PHP/SQL, afin d'élargir ma vision de l'informatique. J'ai également réalisé de nombreux montages Arduino, en utilisant différents modules, afin de pratiquer les bases de l'électronique et mettre en relation l'informatique et l'électronique." : "My name is Anthony Khelil, I am 18 years old and I am currently in computer engineering school. Passionate about computers and electronics, I quickly became interested in developing video games. I learned programming in C/C++ at the age of 10, then I discovered other languages such as HTML/CSS or PHP/SQL, in order to broaden my vision of computing. I also made many Arduino assemblies, using different modules, in order to practice the basics of electronics and connect computer and electronics."; ?> </p>
            </article>
            <article> <?php echo $Language =="Fr" ? "Après avoir développé BomberMario l'an passé, je me suis mis à concevoir un jeu plus élaboré, utilisant des algorithmes plus complexes ainsi que des systèmes plus perfectionnés. Après plus d'un an de travail, je suis fier de vous présenter Super Pokémon Run, le résultat de mes progrès. Fusion de l'innoubliable Super Mario Run ainsi que de l'indétronable license Pokémon, le jeu permet de se déplacer dans un monde 2D semblable à celui parcouru par Mario toutes ces années, en laissant le joueur incarner librement de nombreux Pokémon différents, disposant chacun de leur propre spécificités." : "After developing BomberMario last year, I started designing a more elaborate game, using more complex algorithms and more sophisticated systems. After more than a year of work, I am proud to present Super Pokémon Run, the result of my progress. A fusion of the unforgettable Super Mario Run and the undeniable Pokémon license, the game allows you to move into a 2D world similar to the one Mario has been through all these years, letting the player freely embody many different Pokémon, each with their own specificities."; ?> </article>
            </article>
           <article> <?php echo $Language =="Fr" ? "Le but premier du jeu est de traverser chaque niveau disponible (Au nombre de 20 dans la version Alpha, puis 40 dans la version finale) et libérer le toad prisonnier. Dans chaque niveau, vous aurez à affronter différents ennemis qui vous barront la route, et rencontrerez d'autres Pokémon alliés. Chaque Pokémon est à un endroit bien spécifique, pour permettre d'accéder à de nouvelles zones du jeu. Au cours de votre périple, vous trouverez également des PokéPièces, qui, si vous les collectez toutes dans un même niveau, vous donneront une médaille supplémentaire, visible dans le menu du mode Aventure ! Voici quelques uns des Pokémon que vous allez rencontrer durant votre périple :" : "The first goal of the game is to cross each available level (20 in the Alpha version, then 40 in the final version) and release the Toad prisoner. In each level, you'll have to face different enemies who will block your way, and meet other allied Pokémon. Each Pokémon is in a specific location, to allow access to new areas of the game. During your journey, you will also find PokéPièces, which, if you collect them all in the same level, will give you an additional medal, visible in the Adventure mode menu ! Here are some of the Pokémon you will meet during your trip :"; ?> </article>
            </article>
            <article class="parent">
              <p class="right"> <?php echo $Language =="Fr" ? "Arcanine <br/> <br/> Redoutable Pokémon de type Feu, <br/> Arcanin est le seul Pokémon à pouvoir survivre à <br/> cet élément, ce qui le rends donc capable de <br/> traverser à la nage des lacs de lave." : "Arcanin <br/> <br/> Fire-type Pokémon, <br/> Arcanin is the only Pokémon that can survive <br/> this element, which makes it capable of swimming <br/> across lava lakes."; ?> </p>
              <img class="i-right" src="Resources/Arcanin.png"/>
              </article>
              <article>
                <img class="i-left" src="Resources/Mackogneur.png"/>
                <p class="left"> <?php echo $Language =="Fr" ? "Mackogneur <br/> <br/> L'un des Pokémon les plus musclé de tous les temps, <br/> Mackogneur est de type Combat et dispose <br/> d'une très grande force lui permet d'exploser <br/> les blocs de briques présent sur son chemin." : "Mackogneur <br/> <br/> <br/> One of the most muscular Pokémon of all time, <br/> Mackogneur is a Combat type and has <br/> a very high strength that allows him to explode <br/> the brick blocks in his path."; ?> </p>
            </article>
            <button onclick="window.location.replace('Download.php?<?php echo $Language =="Fr" ? "Fr=Fr" : "En=En"; ?>');" class="btn bg-primary" style="width : 75%; height : 50px;"> <?php echo $Language =="Fr" ? "Télécharger Maintenant" : "Download Now"; ?> </button>
        </section>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0-rc.2/js/materialize.min.js"> </script>
    </body>
</html>
