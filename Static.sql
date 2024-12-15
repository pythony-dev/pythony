
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Database: `Pythony`
--

-- --------------------------------------------------------

--
-- Table structure for table `Pythony__Articles`
--

CREATE TABLE `Pythony__Articles` (
  `id` int(11) NOT NULL,
  `published` datetime NOT NULL,
  `title` varchar(255) NOT NULL,
  `overview` varchar(4095) NOT NULL,
  `content` text NOT NULL,
  `link` varchar(255) NOT NULL,
  `networks` varchar(4095) NOT NULL,
  `language` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Pythony__Articles`
--

INSERT INTO `Pythony__Articles` (`id`, `published`, `title`, `overview`, `content`, `link`, `networks`, `language`) VALUES
(1, '2016-01-01 00:00:00', 'RayCasting', 'RayCasting is a 3D rendering technique that has the particularity of using only 2D data and projecting them, in order to give the player the illusion that he is in a real 3D environment. As a result, RayCasting requires very little power to operate, and is therefore suitable for early computers and game consoles, which could not support modern rendering techniques. Here I propose to discover a JavaScript implementation of one of the first game engines, and I invite you to browse it as many players did in the early 1990s.', '', 'raycasting', '', 'english'),
(2, '2016-01-01 00:00:00', 'RayCasting', 'Le RayCasting est une technique de rendu 3D qui a la particularité de n\'utiliser que des données 2D et de les projeter, afin de donner au joueur l\'illusion qu\'il se trouve dans un véritable environnement 3D. De ce fait, le RayCasting nécessite très peu de puissance pour fonctionner, et est donc adapté aux premiers ordinateurs et consoles de jeux, qui ne pouvaient pas supporter les techniques de rendu moderne. Je vous propose ici de découvrir une implémentation en JavaScript de l\'un des premiers moteur de jeu, et je vous invite à le parcourir comme de nombreux joueurs l\'ont fait au début des années 1990.', '', 'raycasting', '', 'french'),
(3, '2017-01-01 00:00:00', 'BomberMario', 'BomberMario is a crossover between the famous BomberMan and the world of Super Mario. Each level requires you to plant bombs to defeat enemies and find gems to unlock the end-of-stage flag. It is also possible to obtain a crown in each level, if all enemies have been defeated, and all gems collected. The game has 60 levels, spread over 3 worlds, and classified according to their difficulty. Discover right away this classic video game revisited with a Super Mario twist.', '', 'bombermario', '', 'english'),
(4, '2017-01-01 00:00:00', 'BomberMario', 'BomberMario est un crossover entre le célébrissime BomberMan et le monde de Super Mario. Chaque niveau nécessite de poser des bombes pour vaincre les ennemis et trouver des gemmes pour débloquer le drapeau de fin d\'étape. Il est également possible d\'obtenir une couronne dans chaque niveau, si tous les ennemis ont été vaincus, et toutes les gemmes ramassées. Le jeu dispose de 60 niveaux, répartis sur 3 mondes, et classés selon leurs difficultés. Découvrez tout de suite ce classique du jeu-vidéo revisité à la sauce Super Mario.', '', 'bombermario', '', 'french'),
(5, '2018-01-01 00:00:00', 'Super Pokémon Run', 'Super Pokémon Run is an adaptation of Super Mario Run, where the hero is replaced by different Pokémon, each with its own particularity. The player\'s mission will be to cross the 40 levels of the game to free the imprisoned Toads, while finding the hidden PokéCoins. Many Pokémon are spread across each level, and you will have to alternate between their different powers to overcome the 8 worlds of the game. Don\'t wait any longer, and try this Pokémon version of Super Mario Run immediately !', '', 'super-pokémon-run', '', 'english'),
(6, '2018-01-01 00:00:00', 'Super Pokémon Run', 'Super Pokémon Run est une adaptation de Super Mario Run, où le héros est remplacé par différents Pokémon ayant chacun une particularité propre. Le joueur aura pour mission de traverser les 40 niveaux du jeu pour y libérer les Toads emprisonnés, tout en y trouvant les PokéPièces cachées. De nombreux Pokémon sont répartis dans chaque niveau, et il faudra alterner entre leurs différents pouvoirs pour venir à bout des 8 mondes du jeu. N\'attendez plus, et essayez immédiatement ce Super Mario Run version Pokémon !', '', 'super-pokémon-run', '', 'french'),
(7, '2019-01-01 00:00:00', 'Blog\'s Berry', 'Blog\'s Berry is a platform to discover new blogs and articles on the topics you are passionate about. In just a few clicks, you can learn how to train your dog, cook delicious pastries, or choose the best destination for your next trip. You can even mark your favorite blogs, in order to be notified when new articles are published. All these blogs are waiting for you, so visit them now thanks to Blog\'s Berry!', '', 'blogs-berry', '', 'english'),
(8, '2019-01-01 00:00:00', 'Blog\'s Berry', 'Blog\'s Berry est une plateforme permettant de découvrir de nouveaux blogs et articles sur les sujets qui vous passionnent. En quelques clics, vous pourrez ainsi apprendre à dresser votre chien, cuisiner de succulentes pâtisseries, où encore choisir la meilleur destination pour votre prochain voyage. Vous avez même la possibilité de marquer vos blogs préférés, afin d\'être prévenu lorsque de nouveaux articles y sont publiés. Tous ces blogs n\'attendent que vous, alors visitez-les dès maintenant grâce à Blog\'s Berry !', '', 'blogs-berry', '', 'french'),
(9, '2020-01-01 00:00:00', 'CardPlane', 'Are you training to become an airline pilot and are having trouble memorizing the colossal amount of information to retain ? Are you looking for an application to help you revise, but have not found anything that suits you ? Look no further : CardPlane is the solution ! CardPlane will help you revise the theory that all future pilots need, by offering you MCQs based on your level. Do you want to revise a specific area, or a particular type of aircraft ? CardPlane allows you, via its numerous filters, to refine your learning, so that you are fully prepared on the day of your competition !', '', 'cardplane', '', 'english'),
(10, '2020-01-01 00:00:00', 'CardPlane', 'Vous suivez une formation pour devenir pilote de ligne, et avez du mal à mémoriser la quantité colossale d\'information à retenir ? Vous chercher une application pour vous aider à réviser, mais n\'avez rien trouvé qui vous convienne ? Ne chercher plus : CardPlane est la solution ! CardPlane va vous aider à réviser la théorie dont tous les futures pilotes ont besoin, en vous proposant des QCM basé sur votre niveau. Vous souhaitez réviser un domaine précis, ou un type d\'avion en particulier ? CardPlane vous permet, via ses nombreux filtres, d\'affiner votre apprentissage, pour que vous soyiez fin prêt le jour de votre concours !', '', 'cardplane', '', 'french'),
(11, '2021-01-01 00:00:00', 'Adstronomic', 'Today, the mobile video game market is saturated. No matter how good your game is, you will need to have impeccable communication if you want to impose your game. To achieve this, advertising is a very well-known option, but often neglected because of its exorbitant cost. Indeed, it is recommended to have a budget of at least 5 figures to establish yourself on this market. Faced with this, many developers rely on other options, much less effective, and condemn their game to sink into anonymity. Adstronomic provides a solution to this problem, by offering you maximum visibility for your game, for a budget 100 times cheaper than Google Ads ! How is this possible? By setting up a unique advertising network in the world, which puts everyone on an equal footing, and allows you to show your game to the whole world, based on its quality and gameplay.', '', 'adstronomic', '', 'english'),
(12, '2021-01-01 00:00:00', 'Adstronomic', 'Aujord\'hui, le marché du jeu-vidéo sur mobile est saturé. Quelque soit la qualité de votre jeu, vous devrez disposer d\'une communication irréprochable si vous voulez imposer votre jeu. Pour y parvenir, la publicité est une option très connue, mais souvent délaissée en raison de son coût exorbitant. En effet, il est recommandé d\'avoir un budget à minimum 5 chiffres pour s\'imposer sur ce marché. Face à cela, de nombreux développeurs misent sur d\'autres options, bien moins efficaces, et condament leur jeu à sombrer dans l\'anonymat. Adstronomic apport une solution à ce problème, en vous offrant la visibilité maximale pour votre jeu, pour un budget 100 fois moins cher que Google Ads ! Comment cela est possible ? En mettant en place un réseau de publicité unique au monde, qui met tout le monde sur un pied d\'égalité, et vous permet de montrer votre jeu au monde entier, en s\'appuyant sur ses qualité et son gameplay.', '', 'adstronomic', '', 'french'),
(13, '2022-01-01 00:00:00', 'CAP\'Auctions', 'Are you a TCG collector ? Are you looking to get the rarest cards of the moment ? Do you want to meet and exchange with other Pokémon, Yu-Gi-Oh or Magic enthusiasts ? Look no further ! You\'ve found the rare gem ! CAP\'Auctions is an application that allows you to join TGC Lives, during which selected sellers put the most beautiful cards in their collection up for sale. Are you looking for cards on a specific theme ? Our filters and sections will allow you to find the Lives that match your expectations. And if you hope to get your hands on a particular card, why not ask the delivery people directly if they have it in their collection ? Once you\'ve found the card, you can bid on it. And if you have the best offer at the end of the countdown, you win the card, which will be sent directly to your home. It\'s that simple !', '', 'cap-auctions', '', 'english'),
(14, '2022-01-01 00:00:00', 'CAP\'Auctions', 'Vous êtes collectionneur de TCG ? Vous cherchez à obtenir les cartes les plus rares du moment ? Vous voulez rencontrer et échanger avec d\'autres passionnés de Pokémon, Yu-Gi-Oh ou Magic ? Ne cherchez plus ! Vous avez trouvé la perle rare ! CAP\'Auctions est une application vous permettant de rejoindre des Lives TGC, au cours desquels des vendeurs selectionnés mettent en vente les plus belles cartes de leur collection. Vous recherchez des cartes sur un thème précis ? Nos filtres et rubriques vous permettront de trouver les Lives correspondant à vos attentes. Et si vous espérez mettre la main sur une carte en particulier, pourquoi ne pas directement demander aux liveurs s\'ils l\'ont dans leur collection ? Une fois la carte trouvée, vous pouvez enchérir dessus. Et si vous avez la meilleur offre à la fin du décompte, vous gagnez la carte, qui vous sera envoyée directement chez vous. C\'est aussi simple que cela !', '', 'cap-auctions', '', 'french'),
(15, '2023-01-01 00:00:00', 'MyDailyKanji', 'Are you learning Japanese, but you can\'t effectively remember its countless Kanji ? With each new Kanji you learn, do you feel like you\'re forgetting two others ? Have you tried different learning methods, but none of them help you progress in Japanese ? What if I told you that you\'re not going about it the right way ? MyDailyKanji allows you to learn Kanji at your own pace, by sending you one or more new Kanji each morning, directly to your inbox. And you can then do a short daily training, allowing you to remember the last Kanji you learned.', '', 'mydailykanji', '', 'english'),
(16, '2023-01-01 00:00:00', 'MyDailyKanji', 'Vous êtes en train d\'apprendre le Japonais, mais vous n\'arrivez pas à retenir efficacement ses innombrables Kanjis ? À chaque nouveau Kanji que vous apprennez, vous avez l\'impression d\'en oublier deux autres ? Vous avez essayé différentes méthodes d\'apprentissage, mais aucune ne vous permet de progresser en Japonais ? Et si je vous disais que vous ne vous y prenez pas de la bonne manière ? MyDailyKanji vous permet d\'apprendre les Kanjis à votre rythme, en vous envoyant chaque matin un ou plusieurs nouveau Kanji, directement dans votre boite mail. Et vous pouvez ensuite faire un court entrainement quotidien, vous permettant de vous remémorez les derniers Kanjis que vous avez appris.', '', 'mydailykanji', '', 'french'),
(17, '2024-01-01 00:00:00', 'Static', 'Static is a web framework that allows you to optimize the development of your next site, by producing better quality code, and more quickly. By offering numerous and varied components, (Blog, Translations, Log In, ...) it is possible to add new features in a few clicks, or to create new ones according to the needs ! Download the source code of Static, and see for yourself !', '', 'static', '', 'english'),
(18, '2024-01-01 00:00:00', 'Static', 'Static est un framwork web permettant d\'optimiser le développement de votre prochain site, en produisant du code de meilleur qualité, et ce plus rapidement. En proposant des composants nombreux et variés, (Blog, Traductions, Connexion, ...) il est possible d\'ajouter de nouvelles fonctionnalités en quelques clics, ou d\'en créer de nouvelles en fonction des besoins ! Téléchargez le code source de Static, et voyez par vous-même !', '', 'static', '', 'french');

-- --------------------------------------------------------

--
-- Table structure for table `Pythony__Blocks`
--

CREATE TABLE `Pythony__Blocks` (
  `id` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `deleted` datetime DEFAULT NULL,
  `sessionID` int(11) NOT NULL,
  `blockerID` int(11) NOT NULL,
  `blockedID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Pythony__Blocks`
--

INSERT INTO `Pythony__Blocks` (`id`, `created`, `deleted`, `sessionID`, `blockerID`, `blockedID`) VALUES
(1, '2024-11-03 12:00:00', '2024-11-03 12:00:00', 1, 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `Pythony__Confirmations`
--

CREATE TABLE `Pythony__Confirmations` (
  `id` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `deleted` datetime DEFAULT NULL,
  `sessionID` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Pythony__Confirmations`
--

INSERT INTO `Pythony__Confirmations` (`id`, `created`, `deleted`, `sessionID`, `email`, `code`) VALUES
(1, '2024-11-03 12:00:00', '2024-11-03 12:00:00', 1, 'hello@pythony.dev', '1A2B3C4D');

-- --------------------------------------------------------

--
-- Table structure for table `Pythony__Contact`
--

CREATE TABLE `Pythony__Contact` (
  `id` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `sessionID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `message` varchar(4095) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Pythony__Contact`
--

INSERT INTO `Pythony__Contact` (`id`, `created`, `sessionID`, `userID`, `email`, `message`) VALUES
(1, '2024-11-03 12:00:00', 1, 1, 'hello@pythony.dev', 'I would like to thank you for…');

-- --------------------------------------------------------

--
-- Table structure for table `Pythony__Emails`
--

CREATE TABLE `Pythony__Emails` (
  `id` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `sessionID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` varchar(4095) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Pythony__Emails`
--

INSERT INTO `Pythony__Emails` (`id`, `created`, `sessionID`, `userID`, `email`, `title`, `content`) VALUES
(1, '2024-11-03 12:00:00', 1, 0, 'hello@pythony.dev', 'Static - Welcome', 'Hello, <br/> <br/> Thanks for Signing Up ! You can now <a href="https://www.pythony.dev/Static/?log-in"> Log In </a> to your Account with your Credentials : <br/> <br/> Email Address : hello@pythony.dev <br/> Password : 123 <br/> <br/> You can change this information on the <a href="https://www.pythony.dev/Static/settings"> Settings </a> page of your Account. <br/> <br/> Sincerely, <br/> <br/> The Static Team <br/> <br/> To unsubscribe, you can Contact Us <a href="mailto:hello@pythony.dev"> by Email </a> or via <a href="https://www.pythony.dev/Static/contact"> our Website. </a>');

-- --------------------------------------------------------

--
-- Table structure for table `Pythony__Errors`
--

CREATE TABLE `Pythony__Errors` (
  `id` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `sessionID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `link` varchar(255) NOT NULL,
  `error` int(11) NOT NULL,
  `response` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Pythony__Errors`
--

INSERT INTO `Pythony__Errors` (`id`, `created`, `sessionID`, `userID`, `link`, `error`, `response`) VALUES
(1, '2024-11-03 12:00:00', 1, 0, '/Static/', 200, 'Success');

-- --------------------------------------------------------

--
-- Table structure for table `Pythony__Logs`
--

CREATE TABLE `Pythony__Logs` (
  `id` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `sessionID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Pythony__Logs`
--

INSERT INTO `Pythony__Logs` (`id`, `created`, `sessionID`, `userID`, `status`) VALUES
(1, '2024-11-03 12:00:00', 1, 1, 'success'),
(2, '2024-11-03 12:00:00', 1, 1, 'error');

-- --------------------------------------------------------

--
-- Table structure for table `Pythony__Messages`
--

CREATE TABLE `Pythony__Messages` (
  `id` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `deleted` datetime DEFAULT NULL,
  `sessionID` int(11) NOT NULL,
  `senderID` int(11) NOT NULL,
  `receiverID` int(11) NOT NULL,
  `message` varchar(4095) NOT NULL,
  `image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Pythony__Messages`
--

INSERT INTO `Pythony__Messages` (`id`, `created`, `deleted`, `sessionID`, `senderID`, `receiverID`, `message`, `image`) VALUES
(1, '2024-11-03 12:00:00', NULL, 1, 1, 2, 'Hi Julie, it\'s Pythony !', 'bcc69d6a8f2dc7b02a951a4154136d29f745f51a'),
(2, '2024-11-03 12:00:00', NULL, 1, 1, 3, 'Hi Marc, it\'s Pythony !', 'bcc69d6a8f2dc7b02a951a4154136d29f745f51a'),
(3, '2024-11-03 12:00:00', NULL, 1, 1, 4, 'Hi Mathilde, it\'s Pythony !', 'bcc69d6a8f2dc7b02a951a4154136d29f745f51a'),
(4, '2024-11-03 12:00:00', NULL, 1, 1, 5, 'Hi Robert, it\'s Pythony !', 'bcc69d6a8f2dc7b02a951a4154136d29f745f51a'),
(5, '2024-11-03 12:00:00', NULL, 1, 1, 6, 'Hi Johanna, it\'s Pythony !', 'bcc69d6a8f2dc7b02a951a4154136d29f745f51a'),
(6, '2024-11-03 12:00:00', NULL, 1, 1, 7, 'Hi Pascal, it\'s Pythony !', 'bcc69d6a8f2dc7b02a951a4154136d29f745f51a'),
(7, '2024-11-03 12:00:00', NULL, 1, 1, 8, 'Hi Vanessa, it\'s Pythony !', 'bcc69d6a8f2dc7b02a951a4154136d29f745f51a'),
(8, '2024-11-03 12:00:00', NULL, 1, 1, 9, 'Hi Albert, it\'s Pythony !', 'bcc69d6a8f2dc7b02a951a4154136d29f745f51a'),
(9, '2024-11-03 12:00:00', NULL, 1, 1, 10, 'Hi Valentine, it\'s Pythony !', 'bcc69d6a8f2dc7b02a951a4154136d29f745f51a');

-- --------------------------------------------------------

--
-- Table structure for table `Pythony__Posts`
--

CREATE TABLE `Pythony__Posts` (
  `id` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `deleted` datetime DEFAULT NULL,
  `sessionID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `threadID` int(11) NOT NULL,
  `message` varchar(4095) NOT NULL,
  `image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Pythony__Posts`
--

INSERT INTO `Pythony__Posts` (`id`, `created`, `deleted`, `sessionID`, `userID`, `threadID`, `message`, `image`) VALUES
(1, '2024-11-03 12:00:00', NULL, 1, 1, 1, 'Hello, I am Pythony !', 'ee0f3838b49255130935e4f405d3f1864031de27'),
(2, '2024-11-03 12:00:00', NULL, 1, 1, 2, 'Bonjour, je suis Pythony !', 'da3653c8bfdb3d51977d8e5d75a53e7bda3f0de0'),
(3, '2024-11-03 12:00:00', NULL, 1, 2, 1, 'Hello, I am Julie !', NULL),
(4, '2024-11-03 12:00:00', NULL, 1, 2, 2, 'Bonjour, je suis Julie !', NULL),
(5, '2024-11-03 12:00:00', NULL, 1, 3, 1, 'Hello, I am Marc !', NULL),
(6, '2024-11-03 12:00:00', NULL, 1, 3, 2, 'Bonjour, je suis Marc !', NULL),
(7, '2024-11-03 12:00:00', NULL, 1, 4, 1, 'Hello, I am Mathilde !', NULL),
(8, '2024-11-03 12:00:00', NULL, 1, 4, 2, 'Bonjour, je suis Mathilde !', NULL),
(9, '2024-11-03 12:00:00', NULL, 1, 5, 1, 'Hello, I am Robert !', NULL),
(10, '2024-11-03 12:00:00', NULL, 1, 5, 2, 'Bonjour, je suis Robert !', NULL),
(11, '2024-11-03 12:00:00', NULL, 1, 6, 1, 'Hello, I am Johanna !', NULL),
(12, '2024-11-03 12:00:00', NULL, 1, 6, 2, 'Bonjour, je suis Johanna !', NULL),
(13, '2024-11-03 12:00:00', NULL, 1, 7, 1, 'Hello, I am Pascal !', NULL),
(14, '2024-11-03 12:00:00', NULL, 1, 7, 2, 'Bonjour, je suis Pascal !', NULL),
(15, '2024-11-03 12:00:00', NULL, 1, 8, 1, 'Hello, I am Vanessa !', NULL),
(16, '2024-11-03 12:00:00', NULL, 1, 8, 2, 'Bonjour, je suis Vanessa !', NULL),
(17, '2024-11-03 12:00:00', NULL, 1, 9, 1, 'Hello, I am Albert !', NULL),
(18, '2024-11-03 12:00:00', NULL, 1, 9, 2, 'Bonjour, je suis Albert !', NULL),
(19, '2024-11-03 12:00:00', NULL, 1, 10, 1, 'Hello, I am Valentine !', NULL),
(20, '2024-11-03 12:00:00', NULL, 1, 10, 2, 'Bonjour, je suis Valentine !', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Pythony__Reports`
--

CREATE TABLE `Pythony__Reports` (
  `id` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `sessionID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `setting` varchar(255) NOT NULL,
  `value` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Pythony__Reports`
--

INSERT INTO `Pythony__Reports` (`id`, `created`, `sessionID`, `userID`, `setting`, `value`) VALUES
(1, '2024-11-03 12:00:00', 1, 1, 'thread', 1),
(2, '2024-11-03 12:00:00', 1, 1, 'thread', 2),
(3, '2024-11-03 12:00:00', 1, 1, 'post', 1),
(4, '2024-11-03 12:00:00', 1, 1, 'post', 2);

-- --------------------------------------------------------

--
-- Table structure for table `Pythony__Requests`
--

CREATE TABLE `Pythony__Requests` (
  `id` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `sessionID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `link` varchar(255) NOT NULL,
  `request` varchar(255) DEFAULT NULL,
  `language` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Pythony__Requests`
--

INSERT INTO `Pythony__Requests` (`id`, `created`, `sessionID`, `userID`, `link`, `request`, `language`) VALUES
(1, '2024-11-03 12:00:00', 1, 0, '/Static/', NULL, 'english');

-- --------------------------------------------------------

--
-- Table structure for table `Pythony__Sessions`
--

CREATE TABLE `Pythony__Sessions` (
  `id` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `ipAddress` varchar(255) DEFAULT NULL,
  `userAgent` varchar(255) DEFAULT NULL,
  `parameters` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Pythony__Sessions`
--

INSERT INTO `Pythony__Sessions` (`id`, `created`, `ipAddress`, `userAgent`, `parameters`) VALUES
(1, '2024-11-03 12:00:00', '127.0.0.1', 'Static/1.0', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Pythony__Tasks`
--

CREATE TABLE `Pythony__Tasks` (
  `id` int(11) NOT NULL,
  `created` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Pythony__Tasks`
--

INSERT INTO `Pythony__Tasks` (`id`, `created`) VALUES
(1, '2024-11-03 12:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `Pythony__Threads`
--

CREATE TABLE `Pythony__Threads` (
  `id` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `deleted` datetime DEFAULT NULL,
  `title` varchar(255) NOT NULL,
  `language` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Pythony__Threads`
--

INSERT INTO `Pythony__Threads` (`id`, `created`, `deleted`, `title`, `language`) VALUES
(1, '2024-11-03 12:00:00', NULL, 'Hello World from Static !', 'english'),
(2, '2024-11-03 12:00:00', NULL, 'Hello World de Static !', 'french');

-- --------------------------------------------------------

--
-- Table structure for table `Pythony__Tokens`
--

CREATE TABLE `Pythony__Tokens` (
  `id` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `deleted` datetime DEFAULT NULL,
  `sessionID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Pythony__Tokens`
--

INSERT INTO `Pythony__Tokens` (`id`, `created`, `deleted`, `sessionID`, `userID`, `value`) VALUES
(1, '2024-11-03 12:00:00', NULL, 1, 0, 'a885ab870f0c919fa2452e7cfaaf7036f2121c92');

-- --------------------------------------------------------

--
-- Table structure for table `Pythony__Updates`
--

CREATE TABLE `Pythony__Updates` (
  `id` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `sessionID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `setting` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Pythony__Updates`
--

INSERT INTO `Pythony__Updates` (`id`, `created`, `sessionID`, `userID`, `setting`, `value`) VALUES
(1, '2024-11-03 12:00:00', 1, 1, 'email', 'hello@pythony.dev'),
(2, '2024-11-03 12:00:00', 1, 1, 'username', 'Pythony'),
(3, '2024-11-03 12:00:00', 1, 1, 'password', 'd7c35a4da36a8fe3d0ebec8e5cc91b0816a18516'),
(4, '2024-11-03 12:00:00', 1, 1, 'reset', 'd7c35a4da36a8fe3d0ebec8e5cc91b0816a18516');

-- --------------------------------------------------------

--
-- Table structure for table `Pythony__Users`
--

CREATE TABLE `Pythony__Users` (
  `id` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `deleted` datetime DEFAULT NULL,
  `sessionID` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `language` varchar(255) NOT NULL,
  `notifications` varchar(4095) NOT NULL,
  `others` varchar(4095) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Pythony__Users`
--

INSERT INTO `Pythony__Users` (`id`, `created`, `deleted`, `sessionID`, `email`, `username`, `language`, `notifications`, `others`, `password`) VALUES
(1, '2024-11-03 12:00:00', NULL, 1, 'hello@pythony.dev', 'Pythony', 'english', '{"message":"true","published":"true"}', '{"theme":"aqua","languages":"english,french","contact":"true"}', '65e2ea4f025f942a7923c60f90ac16919c6eb3e1'),
(2, '2024-11-03 12:00:00', NULL, 1, 'julie@pythony.dev', 'Julie', 'english', '{"message":"true","published":"true"}', '{"theme":"aqua","languages":"english,french","contact":"true"}', '65e2ea4f025f942a7923c60f90ac16919c6eb3e1'),
(3, '2024-11-03 12:00:00', NULL, 1, 'marc@pythony.dev', 'Marc', 'english', '{"message":"true","published":"true"}', '{"theme":"aqua","languages":"english,french","contact":"true"}', '65e2ea4f025f942a7923c60f90ac16919c6eb3e1'),
(4, '2024-11-03 12:00:00', NULL, 1, 'mathilde@pythony.dev', 'Mathilde', 'english', '{"message":"true","published":"true"}', '{"theme":"aqua","languages":"english,french","contact":"true"}', '65e2ea4f025f942a7923c60f90ac16919c6eb3e1'),
(5, '2024-11-03 12:00:00', NULL, 1, 'robert@pythony.dev', 'Robert', 'english', '{"message":"true","published":"true"}', '{"theme":"aqua","languages":"english,french","contact":"true"}', '65e2ea4f025f942a7923c60f90ac16919c6eb3e1'),
(6, '2024-11-03 12:00:00', NULL, 1, 'johanna@pythony.dev', 'Johanna', 'english', '{"message":"true","published":"true"}', '{"theme":"aqua","languages":"english,french","contact":"true"}', '65e2ea4f025f942a7923c60f90ac16919c6eb3e1'),
(7, '2024-11-03 12:00:00', NULL, 1, 'pascal@pythony.dev', 'Pascal', 'english', '{"message":"true","published":"true"}', '{"theme":"aqua","languages":"english,french","contact":"true"}', '65e2ea4f025f942a7923c60f90ac16919c6eb3e1'),
(8, '2024-11-03 12:00:00', NULL, 1, 'vanessa@pythony.dev', 'Vanessa', 'english', '{"message":"true","published":"true"}', '{"theme":"aqua","languages":"english,french","contact":"true"}', '65e2ea4f025f942a7923c60f90ac16919c6eb3e1'),
(9, '2024-11-03 12:00:00', NULL, 1, 'albert@pythony.dev', 'Albert', 'english', '{"message":"true","published":"true"}', '{"theme":"aqua","languages":"english,french","contact":"true"}', '65e2ea4f025f942a7923c60f90ac16919c6eb3e1'),
(10, '2024-11-03 12:00:00', NULL, 1, 'valentine@pythony.dev', 'Valentine', 'english', '{"message":"true","published":"true"}', '{"theme":"aqua","languages":"english,french","contact":"true"}', '65e2ea4f025f942a7923c60f90ac16919c6eb3e1');

-- --------------------------------------------------------

--
-- Table structure for table `Pythony__Welcome`
--

CREATE TABLE `Pythony__Welcome` (
  `id` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `deleted` datetime DEFAULT NULL,
  `sessionID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `language` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Pythony__Welcome`
--

INSERT INTO `Pythony__Welcome` (`id`, `created`, `deleted`, `sessionID`, `userID`, `email`, `language`) VALUES
(1, '2024-11-03 12:00:00', NULL, 1, 0, 'hello@pythony.dev', 'english');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Pythony__Articles`
--
ALTER TABLE `Pythony__Articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Pythony__Blocks`
--
ALTER TABLE `Pythony__Blocks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Pythony__Confirmations`
--
ALTER TABLE `Pythony__Confirmations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Pythony__Contact`
--
ALTER TABLE `Pythony__Contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Pythony__Emails`
--
ALTER TABLE `Pythony__Emails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Pythony__Errors`
--
ALTER TABLE `Pythony__Errors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Pythony__Logs`
--
ALTER TABLE `Pythony__Logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Pythony__Messages`
--
ALTER TABLE `Pythony__Messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Pythony__Posts`
--
ALTER TABLE `Pythony__Posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Pythony__Reports`
--
ALTER TABLE `Pythony__Reports`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Pythony__Requests`
--
ALTER TABLE `Pythony__Requests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Pythony__Sessions`
--
ALTER TABLE `Pythony__Sessions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Pythony__Tasks`
--
ALTER TABLE `Pythony__Tasks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Pythony__Threads`
--
ALTER TABLE `Pythony__Threads`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Pythony__Tokens`
--
ALTER TABLE `Pythony__Tokens`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Pythony__Updates`
--
ALTER TABLE `Pythony__Updates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Pythony__Users`
--
ALTER TABLE `Pythony__Users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Pythony__Welcome`
--
ALTER TABLE `Pythony__Welcome`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Pythony__Articles`
--
ALTER TABLE `Pythony__Articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `Pythony__Blocks`
--
ALTER TABLE `Pythony__Blocks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Pythony__Confirmations`
--
ALTER TABLE `Pythony__Confirmations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Pythony__Contact`
--
ALTER TABLE `Pythony__Contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Pythony__Emails`
--
ALTER TABLE `Pythony__Emails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Pythony__Errors`
--
ALTER TABLE `Pythony__Errors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Pythony__Logs`
--
ALTER TABLE `Pythony__Logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `Pythony__Messages`
--
ALTER TABLE `Pythony__Messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `Pythony__Posts`
--
ALTER TABLE `Pythony__Posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `Pythony__Reports`
--
ALTER TABLE `Pythony__Reports`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `Pythony__Requests`
--
ALTER TABLE `Pythony__Requests`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Pythony__Sessions`
--
ALTER TABLE `Pythony__Sessions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Pythony__Tasks`
--
ALTER TABLE `Pythony__Tasks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Pythony__Threads`
--
ALTER TABLE `Pythony__Threads`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `Pythony__Tokens`
--
ALTER TABLE `Pythony__Tokens`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Pythony__Updates`
--
ALTER TABLE `Pythony__Updates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `Pythony__Users`
--
ALTER TABLE `Pythony__Users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `Pythony__Welcome`
--
ALTER TABLE `Pythony__Welcome`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
