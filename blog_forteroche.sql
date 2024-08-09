-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : mysql
-- Généré le : ven. 09 août 2024 à 15:00
-- Version du serveur : 8.0.39
-- Version de PHP : 8.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `blog_forteroche`
--

-- --------------------------------------------------------

--
-- Structure de la table `article`
--

CREATE TABLE `article` (
  `id` int NOT NULL,
  `id_user` int NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `views` int NOT NULL DEFAULT '0',
  `date_creation` datetime NOT NULL,
  `date_update` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Déchargement des données de la table `article`
--

INSERT INTO `article` (`id`, `id_user`, `title`, `content`, `views`, `date_creation`, `date_update`) VALUES
(1, 1, 'Naviguer à travers les vagues du Syndrome de l\'Imposteur', 'Cher lecteur, aujourd\'hui, je souhaite partager avec vous une facette de mon parcours qui a été aussi difficile que fascinante : ma bataille avec le syndrome de l\'imposteur. En tant qu\'écrivaine, j\'ai souvent été confrontée à ce sentiment d\'illégitimité, comme si ma plume était en quelque sorte une imposture. Pourtant, au fil des années, j\'ai appris à comprendre et à dompter ce démon intérieur qui hante tant d\'entre nous.\r\n\r\nL\'écriture, pour moi, est un miroir de l\'âme. Elle révèle nos pensées les plus intimes, nos peurs les plus profondes, nos rêves les plus fous. Mais elle expose aussi nos vulnérabilités et nos incertitudes. Le syndrome de l\'imposteur se glisse subrepticement dans les interstices de nos pensées, semant le doute et l\'auto-sabotage.\r\n\r\nPendant des années, j\'ai eu l\'impression que mes succès littéraires n\'étaient que des coups de chance. Je me demandais si mes lecteurs allaient finalement découvrir que je n\'étais qu\'une fraude, une imposture. Chaque nouvelle publication était accompagnée d\'une anxiété dévorante, la peur que cette fois-ci, ma plume trahirait ma prétendue expertise.\r\n\r\nLe syndrome de l\'imposteur est souvent alimenté par une quête obsessionnelle de la perfection. En tant qu\'écrivaine, je cherchais toujours à peaufiner chaque mot, chaque phrase, chaque paragraphe. Chaque livre était un défi monumental, une montagne à gravir, et je me demandais constamment si j\'étais à la hauteur.\r\n\r\nPourtant, au fil du temps, j\'ai compris que la perfection n\'était qu\'une chimère. Personne, quelle que soit sa maîtrise dans un domaine, n\'est exempt d\'erreurs. Même les plus grands écrivains ont commis des fautes de grammaire, des incohérences, ou des passages faibles dans leurs œuvres. L\'important n\'est pas d\'éviter toute erreur, mais de s\'efforcer constamment de s\'améliorer.\r\n\r\nLa véritable libération du syndrome de l\'imposteur est venue pour moi lorsque j\'ai accepté l\'imperfection comme une partie inhérente de l\'écriture, et en réalité, de la vie elle-même. J\'ai compris que c\'est dans nos imperfections que réside notre humanité, notre authenticité.\r\n\r\nJ\'ai commencé à écrire avec moins de crainte et plus de confiance. J\'ai appris à embrasser les moments où mes mots ne coulaient pas comme je le voulais, à voir ces moments comme des opportunités d\'apprentissage plutôt que des échecs personnels. J\'ai réalisé que mon authenticité en tant qu\'écrivaine résidait dans ma capacité à raconter des histoires avec passion et émotion, plutôt que de les écrire de manière parfaite.\r\n\r\nAujourd\'hui, je ne considère plus le syndrome de l\'imposteur comme mon ennemi, mais comme un enseignant précieux. Il m\'a appris l\'humilité, la persévérance et la résilience. Il m\'a rappelé que la créativité ne peut pas être mesurée par des normes rigides, mais qu\'elle doit être ressentie, exprimée et partagée.\r\n\r\nÀ tous ceux d\'entre vous qui luttent également contre ce syndrome, je vous encourage à ne pas vous laisser paralyser par la peur de l\'échec ou du jugement. L\'écriture, comme toute forme d\'art, est un voyage de découverte de soi, une exploration de l\'âme humaine. Acceptez vos imperfections, célébrez vos réussites, et rappelez-vous toujours que vous êtes plus fort que vous ne le pensez.\r\n\r\nEmilie Forteroche', 3, '2023-08-03 13:45:55', '2024-08-09 14:54:15'),
(2, 1, 'L\'Art de la Créativité : Cultiver l\'Inspiration au Quotidien', 'Chers amis de l\'écriture, aujourd\'hui, je voudrais vous emmener dans un voyage à travers les méandres fascinants de la créativité. En tant qu\'écrivaine, j\'ai découvert que l\'inspiration ne se trouve pas seulement dans les grands moments d\'épiphanie, mais qu\'elle peut être cultivée et encouragée au quotidien. Dans cet article, je partagerai avec vous quelques-unes de mes réflexions sur l\'art de la créativité.\r\n\r\nL\'une des sources les plus riches d\'inspiration réside dans le simple fait d\'écouter le monde qui nous entoure. Chaque bruissement du vent, chaque rire dans un café, chaque conversation que l\'on capte en passant peut être une étincelle pour la créativité. Lorsque nous prêtons attention aux détails apparemment insignifiants de la vie quotidienne, nous pouvons trouver des histoires extraordinaires qui attendent d\'être racontées.\r\n\r\nPrenez le temps de vous asseoir dans un parc, d\'observer les gens, d\'entendre leurs histoires à travers leurs gestes et leurs expressions. Écoutez les mélodies cachées dans le chant des oiseaux ou dans le murmure d\'une rivière. L\'inspiration se cache souvent dans les moments les plus simples et les plus ordinaires.\r\n\r\nLa curiosité est le carburant de la créativité. Posez-vous des questions sur le monde qui vous entoure. Explorez des sujets qui vous intriguent, même s\'ils semblent éloignés de votre domaine habituel. Lorsque nous élargissons nos horizons, nous sommes plus susceptibles de faire des connexions inattendues et de découvrir de nouvelles idées.\r\n\r\nLisez des livres qui vous défient, regardez des films qui vous transportent dans des mondes inconnus, discutez avec des personnes aux horizons variés. La curiosité nous pousse à explorer, à apprendre et à grandir en tant qu\'écrivains.\r\n\r\nL\'acte d\'écrire lui-même est une forme d\'exploration. Ne vous limitez pas à un seul genre ou à un style particulier. Essayez de nouvelles approches, osez explorer des thèmes qui vous effraient, expérimentez avec la forme et la structure. L\'écriture est un voyage sans fin, et chaque mot que vous écrivez est un pas vers l\'inconnu.\r\n\r\nN\'ayez pas peur des premiers jets chaotiques. Les idées peuvent être retravaillées et polies plus tard. L\'important est de capturer l\'essence de votre inspiration à mesure qu\'elle surgit, même si elle est encore brute.\r\n\r\nBien sûr, l\'inspiration ne suffit pas à elle seule. La créativité nécessite de la discipline. Établissez une routine d\'écriture régulière, même lorsque l\'inspiration semble vous éviter. C\'est dans ces moments de persévérance que l\'inspiration finit souvent par se manifester.\r\n\r\nL\'acte d\'écrire tous les jours, même lorsque vous ne vous sentez pas particulièrement inspiré, renforce votre muscle créatif. Vous créez un environnement propice à l\'inspiration en montrant à votre esprit que vous êtes sérieux au sujet de votre art.\r\n\r\nLa créativité est un voyage continu, une danse entre l\'inspiration et la discipline. N\'attendez pas que l\'inspiration vienne à vous ; allez la chercher. Cultivez votre curiosité, soyez à l\'écoute du monde qui vous entoure, et écrivez avec passion et persévérance. L\'art de la créativité est à portée de main, il vous suffit de l\'embrasser.\r\n\r\nJe vous encourage à explorer, à expérimenter et à écrire avec une énergie renouvelée. Le monde attend vos histoires, vos idées uniques, votre vision du monde. La créativité est un voyage sans fin, et je vous invite à le parcourir avec émerveillement et audace.\r\n\r\nEmilie Forteroche', 0, '2023-08-03 13:46:15', '2023-09-06 16:27:49'),
(3, 1, 'L\'Écriture : Un Voyage vers l\'Âme', 'Chers passionnés des mots, aujourd\'hui, je souhaite vous emmener dans l\'univers envoûtant de l\'écriture en explorant une facette profonde et personnelle de cet art : son pouvoir de nous connecter à notre propre âme. En tant qu\'écrivaine, j\'ai découvert que l\'acte d\'écrire est bien plus qu\'une simple création de mots sur du papier, c\'est un voyage intérieur qui nous permet de nous découvrir et de nous comprendre davantage.\r\n\r\nChaque mot que nous couchons sur le papier est comme un reflet de notre propre âme. Qu\'il s\'agisse de poèmes, de récits, ou de simples pensées, nos écrits révèlent nos émotions, nos peurs, nos espoirs et nos rêves les plus profonds. En écrivant, nous nous offrons la possibilité de plonger dans les abysses de notre être, de faire face à nos démons intérieurs et d\'explorer les sommets de notre imagination.\r\n\r\nLorsque je prends la plume, je me sens comme une exploratrice de mon propre monde intérieur. Les mots sont les outils de cette exploration, et la page blanche est la carte qui me guide à travers les méandres de mon âme. L\'écriture devient ainsi une méditation, un acte d\'introspection qui nous permet de mieux nous connaître.\r\n\r\nÉcrire, c\'est aussi découvrir. Parfois, nous commençons un texte sans vraiment savoir où il nous mènera. C\'est comme partir pour un voyage sans destination précise. Au fur et à mesure que les mots s\'alignent sur la page, nous découvrons des idées, des émotions et des réflexions que nous ignorions posséder.\r\n\r\nCe processus d\'écriture nous permet de creuser profondément en nous-mêmes, de remuer les couches de notre conscience et de mettre au jour des trésors cachés. Il nous pousse à poser des questions sur notre propre vie, à explorer nos croyances, nos valeurs et nos expériences.\r\n\r\nL\'écriture est aussi une forme de catharsis. Elle nous offre un espace sûr pour exprimer nos émotions les plus intenses, qu\'elles soient de joie, de douleur, de colère ou de tristesse. Lorsque nous écrivons, nous déchargeons le poids de nos émotions, nous les transformons en mots, en images, en métaphores. C\'est un acte de libération, de guérison.\r\n\r\nJ\'ai souvent découvert que les mots avaient le pouvoir de guérir des blessures anciennes, de donner un sens à des expériences déconcertantes et de trouver de la beauté dans les moments les plus sombres. L\'écriture nous permet de transformer notre douleur en art, notre confusion en compréhension, et notre chaos intérieur en harmonie.\r\n\r\nL\'écriture est bien plus qu\'une compétence ou un moyen de communication. C\'est un voyage vers l\'âme, une exploration profonde de qui nous sommes en tant qu\'êtres humains. Que vous soyez écrivain confirmé ou simplement quelqu\'un qui aime griffonner des pensées dans un journal, n\'oubliez jamais le pouvoir que l\'écriture a de vous connecter à votre propre essence.\r\n\r\nLorsque vous prenez la plume, rappelez-vous que vous embarquez pour un voyage intérieur. Explorez, découvrez, ressentez et soyez authentique dans votre expression. L\'écriture est un miroir magique qui vous renverra toujours une image plus profonde de vous-même.\r\n\r\nEmilie Forteroche', 0, '2023-08-01 15:46:37', '2023-09-06 16:28:24');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`),
  ADD KEY `link_article_user` (`id_user`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `article`
--
ALTER TABLE `article`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `article`
--
ALTER TABLE `article`
  ADD CONSTRAINT `link_article_user` FOREIGN KEY (`id_user`) REFERENCES `user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
