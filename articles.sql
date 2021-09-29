-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le : mer. 11 août 2021 à 13:37
-- Version du serveur :  5.7.30-0ubuntu0.18.04.1-log
-- Version de PHP : 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `blog`
--

-- --------------------------------------------------------

--
-- Structure de la table `articles`
--

CREATE TABLE `articles` (
  `id_articles` int(11) NOT NULL,
  `titre` varchar(200) NOT NULL,
  `sujet` varchar(200) NOT NULL,
  `auteur` varchar(200) NOT NULL,
  `texte` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `articles`
--

INSERT INTO `articles` (`id_articles`, `titre`, `sujet`, `auteur`, `texte`) VALUES
(5, 'Histoire du surf', 'SURF', 'Mon double Ã  la plage', 'Les premiÃ¨res traces de lâ€™origine hawaÃ¯enne du surf remontent Ã  1769. Au cours du premier voyage de James Cook Ã  bord du HMS Endeavour, le botaniste Joseph Banks a Ã©tÃ© le premier Ã  Ã©crire Ã  propos du surf sur les vagues de Matavay Bay, Tahiti.\r\n\r\nPlus tard, en 1778, lors de son 2Ã¨me voyage, le capitaine James Cook a vu des surfeurs aux Ã®les Sandwich (Hawaii). Il a alors commencÃ© Ã  Ã©crire sur le surf dans son journal de voyage. Mais il a ensuite Ã©tÃ© tuÃ© par les habitants de la baie de Kealakekua, qui pensaient quâ€™il voulait enlever un de leur grand chef.\r\n\r\n'),
(6, 'Naissance du kite_surf', 'KITE', 'bibi', 'LE CONCEPT DU LIVRE\r\nLe kite signifie cerf-volant. Le principe est assez simple, lâ€™idÃ©e est de se faire tracter par un cerf-volant sur un support nautique. Naviguer Ã  travers le vent Ã  la maniÃ¨re dâ€™une planche Ã  voile. Dans lâ€™histoire des sports extrÃªmes, le kite regorge dâ€™histoires diffÃ©rentes sur la crÃ©ation de la discipline et de gens qui sâ€™en approprient lâ€™invention. La question que tout le monde se pose nâ€™est autre que Â« Qui est rÃ©ellement lâ€™inventeur du Kite ? Â»'),
(7, 'Le flotteur ', 'WIND', 'sportihome', 'Le flotteur\r\n\r\n\r\nQuel que soit votre gabarit, homme, femme ou enfant, vous dÃ©buterez avec le mÃªme type de flotteur.\r\nLe plus important est de se familiariser avec la voile car câ€™est cet Ã©lÃ©ment qui permet de sâ€™Ã©quilibrer, dâ€™avancer, de se diriger et de stabiliser la planche. Un flotteur sous dimensionnÃ© est instable et vous dÃ©penserez de lâ€™Ã©nergie inutilement pour rester debout avant mÃªme dâ€™avoir pris le tire-veille. Le volume doit Ãªtre supÃ©rieur Ã  200 litres et la largeur dâ€™au moins 80 cm. Quant Ã  la longueur, elle doit Ãªtre comprise entre 2,60 m et 2, 90 m.\r\n\r\nVu de dessus, le flotteur doit Ãªtre de forme presque rectangulaire. De profil, une Ã©paisseur constante sur les trois quarts de la longueur signifie que le volume est rÃ©partie de faÃ§on homogÃ¨ne. Si la samba nâ€™est pas votre danse favorite, vous vous transformerez de toute faÃ§on en danseur dÃ¨s lors que vous poserez le pied pour la premiÃ¨re fois sur une planche Ã  voile.'),
(8, 'La voile', 'WIND', 'sportihome', 'La voile\r\nPorter ou relever la voile est un exercice contraignant donc elle doit Ãªtre trÃ¨s lÃ©gÃ¨re pour dÃ©buter. Les modÃ¨les dÃ©butants sont gÃ©nÃ©ralement vendus avec un mÃ¢t et un wishbone de petit diamÃ¨tre. Plus que votre taille ou la force du vent, câ€™est votre poids qui dÃ©termine le choix de la surface.\r\n\r\nQue ce soit pour avancer ou relever la voile au tire-veille, câ€™est lâ€™effet de contre poids qui entre en jeu. Il est trÃ¨s important dâ€™Ãªtre peu toilÃ© pour un apprentissage confortable. En revanche, si la surface de voile est beaucoup trop petite, vous nâ€™aurez aucune sensation et cela limitera votre progression.\r\n\r\nSurfaces conseillÃ©es/poids\r\n\r\nPoids\r\n\r\nDÃ©butant\r\n20 Ã  25 kg\r\n25 Ã  30 kg\r\n\r\n30 Ã  35 kg\r\n\r\n35 Ã  40 kg\r\n\r\n40 Ã  45 kg\r\n\r\n45 Ã  50 kg\r\n\r\n50 Ã  60 kg\r\n\r\n60 et plus\r\n\r\n1,5 m2 Ã  2 m2\r\n\r\n2,0 m2 Ã  2,5 m2\r\n\r\n2,5 m2 Ã  3,0 m2\r\n\r\n2,5 m2 Ã  3,5 m2\r\n\r\n3,0 m2 Ã  3,5 m2\r\n\r\n3,5 m2 Ã  4,0 m2\r\n\r\n4,0 m2 Ã  4,5 m2\r\n\r\n4,5 m2 Ã  5,0 m2\r\n\r\n'),
(9, 'Kelly Slater', 'SURF', 'wiki', 'Il est onze fois champion du monde de surf (1992, 1994, 1995, 1996, 1997, 1998, 2005, 2006, 2008, 2010, 2011).\r\n\r\nSlater prend une premiÃ¨re retraite en 1999 mais revient sur le circuit professionnel en 2003 pour en rÃ©cupÃ©rer le titre en 2005. Cette derniÃ¨re victoire fait de lui le champion de surf le plus titrÃ© au monde, ainsi que le plus vieux champion du monde (record amÃ©liorÃ© en 2006, 2008, 2010 et enfin 2011), aprÃ¨s avoir Ã©tÃ© le plus jeune en 1992.[rÃ©f. nÃ©cessaire] Il possÃ¨de onze titres de champion du monde et 52 victoires en championnat du monde (contre 33 victoires pour Tom Curren).\r\n'),
(10, 'Lâ€™eFoil ', 'KITE', 'sportihome', 'Vous rÃªvez de voler au-dessus de lâ€™eau ? Alors lâ€™eFoil est fait pour vous ! Parfois Ã©crit e-foil, lâ€™eFoil (foil Ã©lectrique en bon franÃ§ais) est une sorte de surf Ã©lectrique et une jeune discipline qui monte.\r\nSon histoire remonte Ã  2009 Ã  HawaÃ¯, lorsque le cÃ©lÃ¨bre surfer Laird Hamilton a placÃ© un foil sous sa planche de surf, lui permettant de littÃ©ralement planer au-dessus de lâ€™eau ! Sans le savoir, Hamilton a posÃ© la premiÃ¨re pierre de ce quâ€™allait devenir lâ€™eFoil.\r\nCet article a pour objectif de prÃ©senter lâ€™eFoil dans sa globalitÃ© : son fonctionnement incluant la dÃ©finition de ce quâ€™est un foil, les critÃ¨res pour le choisir, comment lâ€™utiliser et oÃ¹ le pratiquer.\r\n\r\nSi lâ€™eFoil est nÃ© dans les annÃ©es 2010, le foil ne date pas dâ€™hier. Câ€™est en effet au XIXe siÃ¨cle que les premiers foils sont placÃ©s sous les bateaux par des inventeurs franÃ§ais ! Au cours du XXe siÃ¨cle, les foils, appelÃ©s hydrofoils dans le milieu nautique, sont principalement utilisÃ©s sur les hydroptÃ¨res.\r\n\r\nLâ€™eFoil est composÃ© de trois Ã©lÃ©ments essentiels que sont lâ€™aile, la planche et le foil.'),
(11, 'Helixot', 'KITE', 'sportihome', 'Vous vous Ãªtes souvent demandÃ© comment trimballer tout votre attirail au sec lorsque vous partez en session Kitesurf, Stand-Up-Paddle, Windsurf, Voile, Snowboard, etc ? Tout en Ã©vitant si possible que tÃ©lÃ©phone ou portefeuille prennent lâ€™eau ? ðŸ™‚\r\n\r\nLa Sporti-team a testÃ©â€¦ le sac XO 6.2 dâ€™ Helixot ! Plus quâ€™un sac 100% Ã©tanche, il est immersible, ce qui vous permet dâ€™emmener avec vous tout ce que vous voulez, mÃªme dans les conditions les plus extrÃªmes. Neige, eau, poussiÃ¨re, â€¦ Helixot ne craint rien !'),
(12, 'Mojito', 'COCKTAILS', 'Le vieux', 'VÃ©ritable emblÃ¨me de la culture cubaine, le mojito, qui est un cocktail originaire de La Havane, est connu dans le monde entier pour ses saveurs rafraÃ®chissantes et dÃ©licates. Il doit sa renommÃ©e Ã  Ernest Hemingway, Ã©crivain et journaliste amÃ©ricains. En Europe, le film Miami Vice a grandement participÃ© Ã  son essor et il serait aujourdâ€™hui la boisson prÃ©fÃ©rÃ©e des FranÃ§ais, au point dâ€™avoir sa propre fÃªte nationaleâ€‰! On le sert gÃ©nÃ©ralement en apÃ©ritif, dans un bar ou chez soi, dans un grand verre dÃ©corÃ© dâ€™une rondelle de citron. Il est idÃ©al pour se rafraÃ®chir en terrasseâ€‰!  '),
(13, 'Americano', 'COCKTAILS', 'Le gus', 'Lâ€™Americano a Ã©tÃ© servi pour la premiÃ¨re fois au bar de Gaspare Campari, au dÃ©but des annÃ©es 1860. il Ã©tait au dÃ©but appelÃ© le Â« Milano-Torino Â» Ã  cause de ses ingrÃ©dients. En effet, le Campari vient de Milan, et le vermouth de Turin.\r\n\r\nAu dÃ©but des annÃ©es 1900, pendant la Prohibition, les italiens ont remarquÃ© que les touristes amÃ©ricains apprÃ©ciaient beaucoup de cocktail, câ€™est pourquoi ils lâ€™ont renommÃ© lâ€™Americano.\r\n\r\nLâ€™Americano est particuliÃ¨rement signifiant dans les aventures de James Bond car il introduit la maniÃ¨re de boire du cÃ©lÃ¨bre Agent 007. Ce cocktail est mentionnÃ© pour la premiÃ¨re fois dans le livre Casino Royale, de Ian Flemming, puis plus tard dans la nouvelle From a View to Kill (Dangereusement VÃ´tre, tirÃ© de la collection Â« For Your Eyes Only Â», Â« Bon Baisers de Paris Â» en franÃ§ais) dans lequel nous apprenons que James Bond considÃ¨re lâ€™Americano comme la boisson la plus appropriÃ©e, en particulier lorsquâ€™il dÃ®ne Ã  lâ€™extÃ©rieur (en lâ€™occurrence, dans un cafÃ© franÃ§ais). Câ€™est aussi Ã  cette occasion que nous comprenons son goÃ»t pour le Perrier quâ€™il considÃ¨re comme lâ€™eau gazeuse la plus chÃ¨re permettant dâ€™amÃ©liorer une boisson de faÃ§on peu coÃ»teuse.\r\n'),
(14, 'Manathan', 'COCKTAILS', 'Inconnu', 'Comment prÃ©parer un Manhattan ?\r\n\r\nVersez sur quelques glaÃ§ons les 4 cl de scotch whisky et les 2 cl de vermouth rouge dans un verre Ã  mÃ©lange.\r\n\r\nAjouter le trait de bitter Ã  votre prÃ©paration.\r\n\r\nAu moyen dâ€™une cuillÃ¨re Ã  mÃ©lange, agitez avec vigueur pendant une vingtaine de secondes.\r\n\r\nVersez dans un verre Ã  cocktail en retenant les glaÃ§ons grÃ¢ce Ã  une passoire Ã  cocktail.'),
(16, 'ESSAIE8000', 'SURF', 'Henry Miller', 'BLALBLABLABMAAAAAAAAAAAAAAAAAA.'),
(17, 'Un autre article', 'WIND', 'Moi', 'Ceci est un assai de plus aprÃ©s refonte du blog 12:30 08/08'),
(18, 'Les meilleurs spots pour surfer', 'SURF', 'un blog', 'Pour trouver une destination propice Ã  la pratique du surf, il nâ€™est pas forcÃ©ment nÃ©cessaire dâ€™aller Ã  lâ€™autre bout du monde. Depuis quelques annÃ©es dÃ©jÃ , la France sâ€™est imposÃ©e comme un haut lieu du surf mondial. Pour preuve, de nombreuses compÃ©titions ont posÃ© leurs valises dans lâ€™Hexagone, Ã  lâ€™image de la Quicksilver Pro. Pour profiter des meilleurs spots tricolores, direction le Pays Basque. Entre Biarritz, Anglet et Saint-Jean-de-Luz, les surfeurs auront de quoi sâ€™Ã©clater sur la cÃ´te basque.\r\n\r\nUn peu plus haut, il est aussi possible de profiter de belles vagues dans les Landes. Ã€ lâ€™image de Lacanau, Hossegor et Cap-Breton, de nombreuses villes sont rÃ©putÃ©es pour leurs magnifiques spots. Les plus tÃ©mÃ©raires pourront mÃªme remonter encore un peu plus haut sur la cÃ´te et sâ€™arrÃªter en Bretagne. MÃªme si cette rÃ©gion nâ€™est pas la plus rÃ©putÃ©e pour le surf, elle peut offrir de belles sensations, tout particuliÃ¨rement lors des fortes marÃ©es.'),
(19, 'Grog', 'COCKTAILS', 'wiki', 'Le grog est une boisson faite de rhum mÃ©langÃ© Ã  du lait chaud ou Ã  de lâ€™eau chaude.\r\n\r\nCes deux Ã©lÃ©ments en constituent la base, et sont complÃ©tÃ©s de nos jours par quelques gouttes de jus de citron, mais aussi du sucre de canne, de la cannelle, du miel, du sirop de sucre liquide ou Â« gomme Â». Il est couramment associÃ© Ã  un Â« remÃ¨de de grand-mÃ¨re Â» pour lutter contre les rhumes ou les coups de froid car il adoucit la gorge et rÃ©chauffe1. Contenant de lâ€™alcool, il reste dÃ©conseillÃ© de lâ€™associer Ã  la consommation de mÃ©dicaments contre les Ã©tats grippaux ou rhumes courants.'),
(20, 'Un coktail de plus', 'COCKTAILS', 'Moi', 'Ceci est un essai hors connexion phpmysql...'),
(21, 'Essai 3000', 'WIND', 'Ma gueule', 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.\r\nbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb.\r\ncccccccccccccccccccccccccccccccccccccccccccccccc.\r\nddddddddddddddddddddddddd.\r\neeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee.\r\nffffffffffffffffffffff.\r\nggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggg.\r\nhhhhhhhhhhhhhhhhhhhhh.\r\niiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii.\r\njjjjjjjjjjjjjjjj.\r\nkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkk.\r\n*lllllllllllllllllllllllllllllllllllllllllll.\r\nmmmmmmmmmm.\r\nnnnnnnnnnnnnnnnnnnn.\r\noooooooooooooooooooo.\r\n\r\nppppppppppppppppppppppppppppppp.\r\nkkkkkkkkkkkkkkkkkkkkkkkkkkkk.\r\nrrrrrrrr.sssssssssss.\r\ntttttttttt.\r\n'),
(22, 'Une histoire de vent', 'WIND', 'Eole', 'jhvjkvkv');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id_articles`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `articles`
--
ALTER TABLE `articles`
  MODIFY `id_articles` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
