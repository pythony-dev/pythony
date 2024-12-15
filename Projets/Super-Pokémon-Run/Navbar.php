
      <nav class="blue">
        <a href="Index.php">
            <img src="Resources/Icon.png"/>
        </a>
        <ul>
            <li style="width : 25vw">
                <a href="Index.php"> <?php echo $Language =="Fr" ? "Présentation" : "Presentation"; ?> </a>
            </li>
            <li style="width : 25vw">
                <a href="Screenshots.php"> Images </a>
            </li>
            <li style="width : 25vw">
                <a href="Download.php"> <?php echo $Language =="Fr" ? "Téléchargement" : "Download"; ?> </a>
            </li>
        </ul>
        <a href="?<?php echo $Language =="Fr" ? "En=En" : "Fr=Fr"; ?>">
             <img src="Resources/<?php echo $Language =="Fr" ? "English" : "French"; ?>.png"/>
         </a>
       </nav>
