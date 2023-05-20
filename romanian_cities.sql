-----------------------------------------------------------

--
-- Database: `Romanian Cities`
--

-----------------------------------------------------------

--
-- Table structure for table `oc_city`
--

DROP TABLE IF EXISTS `oc_city`,
CREATE TABLE `oc_city` (
  `city_id` int(11) NOT NULL AUTO_INCREMENT,
  `zone_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `postcode` varchar(6) NOT NULL,
  PRIMARY KEY (`city_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci,

--
-- Dumping data for table `oc_city`
--

INSERT INTO `oc_city` (`city_id`, `zone_id`, `name`, `postcode`) VALUES
(1, 2679, 'Abrud (Alba)', '515100'),
(2, 2679, 'Abrud-Sat', '515101'),
(3, 2679, 'Achimeţeşti', '517066'),
(4, 2679, 'Acmariu', '517161'),
(5, 2679, 'Aiud', '515200'),
(6, 2679, 'Aiudul de Sus', '515201'),
(7, 2679, 'Alba Iulia', ''),
(8, 2679, 'Albac', '517005'),
(9, 2679, 'Alecuş', '517756'),
(10, 2679, 'Almaşu de Mijloc', '517031'),
(11, 2679, 'Almaşu Mare', '517030'),
(12, 2679, 'Ampoiţa', '517446'),
(13, 2679, 'Angheleşti', '517166'),
(14, 2679, 'Arieşeni', '517040'),
(15, 2679, 'Aroneşti', '517116'),
(16, 2679, 'Arţi', '517776'),
(17, 2679, 'Asinip', '517396'),
(18, 2679, 'Avram Iancu', '517065'),
(19, 2679, 'Avrămeşti (Arieşeni)', '517041'),
(20, 2679, 'Avrămeşti (Avram Iancu)', '517067'),
(21, 2679, 'Baba', '517341'),
(22, 2679, 'Băcăinţi', '517752'),
(23, 2679, 'Bădăi', '517068'),
(24, 2679, 'Băgău', '517397'),
(25, 2679, 'Băi', '517826'),
(26, 2679, 'Baia de Arieş', '515300'),
(27, 2679, 'Bălcaciu', '517386'),
(28, 2679, 'Băleşti', '517117'),
(29, 2679, 'Băleşti-Cătun', '517118'),
(30, 2679, 'Bălmoşeşti', '517616'),
(31, 2679, 'Balomiru de Câmp', '517751'),
(32, 2679, 'Bărăbanţ', '510001'),
(33, 2679, 'Bărăşti', '517006'),
(34, 2679, 'Bărbeşti', '517481'),
(35, 2679, 'Bârdeşti', '517411'),
(36, 2679, 'Bârleşti (Bistra)', '517119'),
(37, 2679, 'Bârleşti (Mogoş)', '517482'),
(38, 2679, 'Bârleşti (Scărişoara)', '517681'),
(39, 2679, 'Bârleşti-Cătun', '517483'),
(40, 2679, 'Bârsana', '517777'),
(41, 2679, 'Bârzan', '517412'),
(42, 2679, 'Bârzogani', '517484'),
(43, 2679, 'Băzeşti', '517701'),
(44, 2679, 'Beldiu', '515901'),
(45, 2679, 'Benic', '517286'),
(46, 2679, 'Berghin', '517110'),
(47, 2679, 'Beţa', '517398'),
(48, 2679, 'Bidigeşti', '517251'),
(49, 2679, 'Biharia', '517311'),
(50, 2679, 'Biia', '517757'),
(51, 2679, 'Bilăneşti', '517702'),
(52, 2679, 'Bisericani', '517167'),
(53, 2679, 'Bistra', '517115'),
(54, 2679, 'Blaj', '515400'),
(55, 2679, 'Blandiana', '517160'),
(56, 2679, 'Blideşti', '517617'),
(57, 2679, 'Bobăreşti (Sohodol)', '517703'),
(58, 2679, 'Bobăreşti (Vidra)', '517827'),
(59, 2679, 'Boceşti', '517486'),
(60, 2679, 'Bocşitura', '515601'),
(61, 2679, 'Bodeşti', '517796'),
(62, 2679, 'Bodreşti', '517252'),
(63, 2679, 'Bogdăneşti (Mogoş)', '517487'),
(64, 2679, 'Bogdăneşti (Vidra)', '517828'),
(65, 2679, 'Bogleşti', '517253'),
(66, 2679, 'Boldeşti', '517069'),
(67, 2679, 'Bolovăneşti', '517221'),
(68, 2679, 'Bonceşti', '515501'),
(69, 2679, 'Bordeştii Poieni', '517829'),
(70, 2679, 'Borleşti', '515502'),
(71, 2679, 'Boţani', '517591'),
(72, 2679, 'Boteşti (Câmpeni)', '515503'),
(73, 2679, 'Boteşti (Scărişoara)', '517682'),
(74, 2679, 'Boteşti (Zlatna)', '516101'),
(75, 2679, 'Boz', '517276'),
(76, 2679, 'Brădeana', '517704'),
(77, 2679, 'Brădeşti', '517592'),
(78, 2679, 'Brădet', '517032'),
(79, 2679, 'Brăzeşti', '515301'),
(80, 2679, 'Bubeşti', '517042'),
(81, 2679, 'Bucerdea Grânoasă', '517261'),
(82, 2679, 'Bucerdea Vinoasă', '517361'),
(83, 2679, 'Bucium', '517165'),
(84, 2679, 'Bucium-Sat', '517168'),
(85, 2679, 'Bucuru', '515602'),
(86, 2679, 'Budăieşti', '517007'),
(87, 2679, 'Budeni', '516102'),
(88, 2679, 'Bulbuc', '517222'),
(89, 2679, 'Buninginea', '517254'),
(90, 2679, 'Bunta', '517618'),
(91, 2679, 'Burzeşti', '517797'),
(92, 2679, 'Burzoneşti', '517706'),
(93, 2679, 'Buteşti (Horea)', '517342'),
(94, 2679, 'Buteşti (Mogoş)', '517488'),
(95, 2679, 'Călene', '515603'),
(96, 2679, 'Câlnic', '517205'),
(97, 2679, 'Călugăreşti', '517071'),
(98, 2679, 'Câmpeni', '515500'),
(99, 2679, 'Câmpu Goblii', '517876'),
(100, 2679, 'Cândeşti', '517073'),
(101, 2679, 'Căpâlna', '517661'),
(102, 2679, 'Căpâlna de Jos', '517387'),
(103, 2679, 'Căptălan', '517516'),
(104, 2679, 'Capu Dealului', '517211'),
(105, 2679, 'Căpud', '515902'),
(106, 2679, 'Cârăşti', '517074'),
(107, 2679, 'Carpen', '517766'),
(108, 2679, 'Carpenii de Sus', '517767'),
(109, 2679, 'Cărpiniş (Gârbova)', '517306'),
(110, 2679, 'Cărpiniş (Roşia Montană)', '517619'),
(111, 2679, 'Cârţuleşti', '517076'),
(112, 2679, 'Casa de Piatră', '517043'),
(113, 2679, 'Căsoaia', '517072'),
(114, 2679, 'Cenade', '517210'),
(115, 2679, 'Cerbu', '517169'),
(116, 2679, 'Cergău', '517215'),
(117, 2679, 'Cergău Mare', '517216'),
(118, 2679, 'Cergău Mic', '517217'),
(119, 2679, 'Certege', '515504'),
(120, 2679, 'Ceru-Băcăinţi', '517220'),
(121, 2679, 'Cetatea de Baltă', '517235'),
(122, 2679, 'Cetea', '517287'),
(123, 2679, 'Cheia', '517593'),
(124, 2679, 'Cheile Cibului', '517033'),
(125, 2679, 'Cheleteni', '517121'),
(126, 2679, 'Cib', '517034'),
(127, 2679, 'Cicârd', '517399'),
(128, 2679, 'Cicău', '517471'),
(129, 2679, 'Cioara de Sus', '515302'),
(130, 2679, 'Ciocaşu', '517877'),
(131, 2679, 'Cioneşti', '517008'),
(132, 2679, 'Cistei', '517466'),
(133, 2679, 'Cisteiu de Mureş', '515701'),
(134, 2679, 'Ciuculeşti', '517171'),
(135, 2679, 'Ciugud', '517240'),
(136, 2679, 'Ciugudu de Jos', '517786'),
(137, 2679, 'Ciugudu de Sus', '517787'),
(138, 2679, 'Ciuguzel', '517401'),
(139, 2679, 'Ciuldeşti', '517122'),
(140, 2679, 'Ciumbrud', '515202'),
(141, 2679, 'Ciuruleasa', '517250'),
(142, 2679, 'Coasta Henţii', '517621'),
(143, 2679, 'Coasta Vâscului', '515505'),
(144, 2679, 'Cobleş', '517044'),
(145, 2679, 'Coceşti', '517077'),
(146, 2679, 'Cocoşeşti', '517078'),
(147, 2679, 'Cojocani', '517489'),
(148, 2679, 'Coleşeni', '517172'),
(149, 2679, 'Colibi', '517531'),
(150, 2679, 'Colţeşti', '517611'),
(151, 2679, 'Copand', '517517'),
(152, 2679, 'Corna', '517622'),
(153, 2679, 'Cornu', '517262'),
(154, 2679, 'Coroieşti', '517079'),
(155, 2679, 'Corţeşti', '517576'),
(156, 2679, 'Coşlariu', '517676'),
(157, 2679, 'Coşlariu Nou', '515903'),
(158, 2679, 'Costeşti (Albac)', '517009'),
(159, 2679, 'Costeşti (Poiana Vadului)', '517546'),
(160, 2679, 'Cotorăşti', '517594'),
(161, 2679, 'Crăciunelu de Jos', '517260'),
(162, 2679, 'Crăciunelu de Sus', '517236'),
(163, 2679, 'Craiva', '517266'),
(164, 2679, 'Creţeşti', '517123'),
(165, 2679, 'Cricău', '517265'),
(166, 2679, 'Crişeni', '517878'),
(167, 2679, 'Cristeşti', '517491'),
(168, 2679, 'Cucuta', '517223'),
(169, 2679, 'Cugir', '515600'),
(170, 2679, 'Culdeşti', '517831'),
(171, 2679, 'Cunţa', '517768'),
(172, 2679, 'Curături', '517623'),
(173, 2679, 'Curmătură', '517413'),
(174, 2679, 'Curpeni', '517224'),
(175, 2679, 'Cut', '517206'),
(176, 2679, 'Daia Română', '517270'),
(177, 2679, 'Dâmbureni', '517124'),
(178, 2679, 'Dănduţ', '515506'),
(179, 2679, 'Dârleşti', '517343'),
(180, 2679, 'Dăroaia', '517624'),
(181, 2679, 'Deal', '517207'),
(182, 2679, 'Dealu Bajului', '517046'),
(183, 2679, 'Dealu Bistrii', '515507'),
(184, 2679, 'Dealu Capsei', '515508'),
(185, 2679, 'Dealu Caselor', '517646'),
(186, 2679, 'Dealu Crişului', '517081'),
(187, 2679, 'Dealu Doştatului', '517277'),
(188, 2679, 'Dealu Ferului', '517879'),
(189, 2679, 'Dealu Frumos (Gârda de Sus)', '517312'),
(190, 2679, 'Dealu Frumos (Vadu Moţilor)', '517798'),
(191, 2679, 'Dealu Geoagiului', '517366'),
(192, 2679, 'Dealu Goieşti', '517832'),
(193, 2679, 'Dealu Lămăşoi', '517011'),
(194, 2679, 'Dealu Muntelui', '517126'),
(195, 2679, 'Dealu Ordâncuşii', '517313'),
(196, 2679, 'Dealu Roatei', '516103'),
(197, 2679, 'Decea', '517472'),
(198, 2679, 'Deleni-Obârşie', '515401'),
(199, 2679, 'Deonceşti', '517707'),
(200, 2679, 'Deve', '517012'),
(201, 2679, 'Dilimani', '517708'),
(202, 2679, 'Dobra', '517778'),
(203, 2679, 'Dobreşti', '517314'),
(204, 2679, 'Dobrot', '516104'),
(205, 2679, 'Dogăreşti', '517173'),
(206, 2679, 'Doleşti', '517082'),
(207, 2679, 'Doptău', '517758'),
(208, 2679, 'Dos', '517833'),
(209, 2679, 'Doştat', '517275'),
(210, 2679, 'Dosu Luncii', '517834'),
(211, 2679, 'Dosu Văseşti', '517836'),
(212, 2679, 'Drăgoieşti-Luncă', '517837'),
(213, 2679, 'Drâmbar', '517241'),
(214, 2679, 'Draşov', '517769'),
(215, 2679, 'Dric', '515509'),
(216, 2679, 'Duduieni', '517547'),
(217, 2679, 'Dumăceşti', '517083'),
(218, 2679, 'Dumbrava (Săsciori)', '517662'),
(219, 2679, 'Dumbrava (Unirea)', '517788'),
(220, 2679, 'Dumbrava (Zlatna)', '516105'),
(221, 2679, 'Dumbrăviţa', '517226'),
(222, 2679, 'Dumeşti', '517647'),
(223, 2679, 'Dumitra', '517677'),
(224, 2679, 'După Deal (Lupşa)', '517414'),
(225, 2679, 'După Deal (Ponor)', '517566'),
(226, 2679, 'După Pleşe', '517013'),
(227, 2679, 'Durăşti', '517127'),
(228, 2679, 'Făget', '517816'),
(229, 2679, 'Făgetu de Jos', '517548'),
(230, 2679, 'Făgetu de Sus', '517549'),
(231, 2679, 'Fântânele', '517227'),
(232, 2679, 'Fărău', '517280'),
(233, 2679, 'Faţa', '517014'),
(234, 2679, 'Faţa Abrudului', '515510'),
(235, 2679, 'Faţa Cristesei', '517047'),
(236, 2679, 'Faţa Lăpuşului', '517048'),
(237, 2679, 'Faţa Pietrii', '517746'),
(238, 2679, 'Faţa-Lăzeşti', '517683'),
(239, 2679, 'Feisa', '517388'),
(240, 2679, 'Feneş', '516106'),
(241, 2679, 'Fereşti', '517174'),
(242, 2679, 'Fericet', '517344'),
(243, 2679, 'Feţeni', '515604'),
(244, 2679, 'Ficăreşti', '517838'),
(245, 2679, 'Fliteşti', '515402'),
(246, 2679, 'Floreşti (Bucium)', '517176'),
(247, 2679, 'Floreşti (Câmpeni)', '515511'),
(248, 2679, 'Floreşti (Râmeţ)', '517596'),
(249, 2679, 'Floreşti (Scărişoara)', '517684'),
(250, 2679, 'Furduieşti (Câmpeni)', '515512'),
(251, 2679, 'Furduieşti (Sohodol)', '517709'),
(252, 2679, 'Găbud', '517518'),
(253, 2679, 'Galaţi', '516107'),
(254, 2679, 'Galbena', '517049'),
(255, 2679, 'Galda de Jos', '517285'),
(256, 2679, 'Galda de Sus', '517288'),
(257, 2679, 'Galtiu', '517678'),
(258, 2679, 'Gâmbaş', '515203'),
(259, 2679, 'Găneşti', '517128'),
(260, 2679, 'Gârbova', '517305'),
(261, 2679, 'Gârbova de Jos', '515204'),
(262, 2679, 'Gârbova de Sus', '515205'),
(263, 2679, 'Gârboviţa', '515206'),
(264, 2679, 'Gârda de Sus', '517310'),
(265, 2679, 'Gârda Seacă', '517316'),
(266, 2679, 'Gârda-Bărbuleşti', '517626'),
(267, 2679, 'Gârde', '517129'),
(268, 2679, 'Geamăna', '517416'),
(269, 2679, 'Geoagiu de Sus', '517747'),
(270, 2679, 'Geogel', '517567'),
(271, 2679, 'Geomal', '517748'),
(272, 2679, 'Gheduleşti', '517256'),
(273, 2679, 'Gheţari', '517317'),
(274, 2679, 'Ghioncani', '517367'),
(275, 2679, 'Ghirbom', '517111'),
(276, 2679, 'Giurgiuţ', '517346'),
(277, 2679, 'Gligoreşti', '517839'),
(278, 2679, 'Glod', '517036'),
(279, 2679, 'Glogoveţ', '517817'),
(280, 2679, 'Goaşele', '515605'),
(281, 2679, 'Goieşti', '517841'),
(282, 2679, 'Gojeieşti', '517084'),
(283, 2679, 'Gorgan', '517212'),
(284, 2679, 'Groşi', '517228'),
(285, 2679, 'Gura Arieşului', '517406'),
(286, 2679, 'Gura Cornei', '515102'),
(287, 2679, 'Gura Cuţului', '517881'),
(288, 2679, 'Gura Izbitei', '517177'),
(289, 2679, 'Gura Roşiei', '517627'),
(290, 2679, 'Gura Sohodol', '517711'),
(291, 2679, 'Hădărău', '517417'),
(292, 2679, 'Haiduceşti', '517842'),
(293, 2679, 'Hănăşeşti (Gârda de Sus)', '517318'),
(294, 2679, 'Hănăşeşti (Poiana Vadului)', '517551'),
(295, 2679, 'Haneş Mină', '517037'),
(296, 2679, 'Hăpria', '517243'),
(297, 2679, 'Hărăşti', '517843'),
(298, 2679, 'Haţegana', '517882'),
(299, 2679, 'Helereşti', '517086'),
(300, 2679, 'Heleşti', '517178'),
(301, 2679, 'Henig', '517112'),
(302, 2679, 'Heria', '517281'),
(303, 2679, 'Hoancă (Sohodol)', '517712'),
(304, 2679, 'Hoancă (Vidra)', '517844'),
(305, 2679, 'Hodişeşti', '517131'),
(306, 2679, 'Hodobana', '517051'),
(307, 2679, 'Holobani', '517418'),
(308, 2679, 'Hopârta', '517335'),
(309, 2679, 'Horea', '517340'),
(310, 2679, 'Hudriceşti', '517132'),
(311, 2679, 'Huzăreşti', '517319'),
(312, 2679, 'Iacobeşti', '517628'),
(313, 2679, 'Ibru', '517162'),
(314, 2679, 'Iclod', '517671'),
(315, 2679, 'Ighiel', '517362'),
(316, 2679, 'Ighiu', '517360'),
(317, 2679, 'Ignăţeşti', '517629'),
(318, 2679, 'Ilieşti', '517368'),
(319, 2679, 'Inceşti (Avram Iancu)', '517087'),
(320, 2679, 'Inceşti (Poşaga)', '517577'),
(321, 2679, 'Inoc', '517789'),
(322, 2679, 'Întregalde', '517365'),
(323, 2679, 'Inuri', '517883'),
(324, 2679, 'Isca', '517447'),
(325, 2679, 'Ivăniş', '517369'),
(326, 2679, 'Izbicioara', '517179'),
(327, 2679, 'Izbita', '517181'),
(328, 2679, 'Izlaz', '517052'),
(329, 2679, 'Izvoarele (Blaj)', '515403'),
(330, 2679, 'Izvoarele (Gârda de Sus)', '517321'),
(331, 2679, 'Izvoarele (Livezile)', '517391'),
(332, 2679, 'Izvoru Ampoiului', '516108'),
(333, 2679, 'Jefleşti', '517846'),
(334, 2679, 'Jidoştina', '517779'),
(335, 2679, 'Jidvei', '517385'),
(336, 2679, 'Jojei', '517088'),
(337, 2679, 'Joldişeşti', '517713'),
(338, 2679, 'Jurcuieşti', '517182'),
(339, 2679, 'Lancrăm', '515801'),
(340, 2679, 'Laz (Săsciori)', '517663'),
(341, 2679, 'Laz (Vinţu de Jos)', '517884'),
(342, 2679, 'Lăzeşti (Scărişoara)', '517686'),
(343, 2679, 'Lăzeşti (Vadu Moţilor)', '517799'),
(344, 2679, 'Lazuri (Lupşa)', '517419'),
(345, 2679, 'Lazuri (Sohodol)', '517714'),
(346, 2679, 'Leheşti', '517716'),
(347, 2679, 'Leorinţ', '517586'),
(348, 2679, 'Lespezea', '517687'),
(349, 2679, 'Limba', '517242'),
(350, 2679, 'Lipaia', '517133'),
(351, 2679, 'Livezile', '517390'),
(352, 2679, 'Lodroman', '517818'),
(353, 2679, 'Loman', '517664'),
(354, 2679, 'Lopadea Nouă', '517395'),
(355, 2679, 'Lopadea Veche', '517473'),
(356, 2679, 'Lumineşti', '517717'),
(357, 2679, 'Lunca (Lupşa)', '517421'),
(358, 2679, 'Lunca (Poşaga)', '517578'),
(359, 2679, 'Lunca (Valea Lungă)', '517819'),
(360, 2679, 'Lunca (Vidra)', '517847'),
(361, 2679, 'Lunca Ampoiţei', '517448'),
(362, 2679, 'Lunca Bisericii', '517848'),
(363, 2679, 'Lunca de Jos', '517852'),
(364, 2679, 'Lunca Goieşti', '517849'),
(365, 2679, 'Lunca Largă (Bistra)', '517134'),
(366, 2679, 'Lunca Largă (Ocoliş)', '517526'),
(367, 2679, 'Lunca Merilor', '517136'),
(368, 2679, 'Lunca Meteşului', '517449'),
(369, 2679, 'Lunca Mureşului', '517405'),
(370, 2679, 'Lunca Târnavei', '517759'),
(371, 2679, 'Lunca Veseşti', '517851'),
(372, 2679, 'Lupăieşti', '517552'),
(373, 2679, 'Lupşa', '517410'),
(374, 2679, 'Lupşeni', '517289'),
(375, 2679, 'Lupu', '517218'),
(376, 2679, 'Lupuleşti', '517183'),
(377, 2679, 'Măcăreşti', '517568'),
(378, 2679, 'Măghierat', '517532'),
(379, 2679, 'Măgina', '515207'),
(380, 2679, 'Măgura (Bucium)', '517184'),
(381, 2679, 'Măgura (Galda de Jos)', '517291'),
(382, 2679, 'Măhăceni', '517791'),
(383, 2679, 'Mămăligani', '517492'),
(384, 2679, 'Mănărade', '515404'),
(385, 2679, 'Mănăstire', '517422'),
(386, 2679, 'Mănceşti', '517347'),
(387, 2679, 'Mărgaia', '517423'),
(388, 2679, 'Mărgineni', '517656'),
(389, 2679, 'Mărineşti', '517371'),
(390, 2679, 'Mărteşti', '517089'),
(391, 2679, 'Mărtinie', '517781'),
(392, 2679, 'Mătăcina', '517886'),
(393, 2679, 'Maţei', '517688'),
(394, 2679, 'Mătişeşti (Ciuruleasa)', '517257'),
(395, 2679, 'Mătişeşti (Horea)', '517348'),
(396, 2679, 'Medreşti', '517718'),
(397, 2679, 'Medveş', '517282'),
(398, 2679, 'Mereteu', '517887'),
(399, 2679, 'Meşcreac', '517587'),
(400, 2679, 'Mesentea', '517292'),
(401, 2679, 'Meteş', '517445'),
(402, 2679, 'Miceşti', '510002'),
(403, 2679, 'Micoşlaca', '515702'),
(404, 2679, 'Mihăieşti', '517137'),
(405, 2679, 'Mihalţ', '517465'),
(406, 2679, 'Mihoeşti', '515513'),
(407, 2679, 'Mirăslău', '517470'),
(408, 2679, 'Modoleşti (Întregalde)', '517372'),
(409, 2679, 'Modoleşti (Vidra)', '517853'),
(410, 2679, 'Mogoş', '517480'),
(411, 2679, 'Morăreşti (Ciuruleasa)', '517258'),
(412, 2679, 'Morăreşti (Sohodol)', '517719'),
(413, 2679, 'Morcăneşti', '517553'),
(414, 2679, 'Motorăşti', '515514'),
(415, 2679, 'Mugeşti', '515606'),
(416, 2679, 'Muncelu', '515303'),
(417, 2679, 'Muneşti', '517721'),
(418, 2679, 'Muntari', '517186'),
(419, 2679, 'Munună', '517322'),
(420, 2679, 'Muşca', '517424'),
(421, 2679, 'Nădăştia', '517038'),
(422, 2679, 'Nămaş', '517138'),
(423, 2679, 'Năpăieşti', '517722'),
(424, 2679, 'Necrileşti', '517373'),
(425, 2679, 'Necşeşti', '517801'),
(426, 2679, 'Negeşti', '517689'),
(427, 2679, 'Negreşti', '517493'),
(428, 2679, 'Nelegeşti', '517723'),
(429, 2679, 'Nemeşi', '517854'),
(430, 2679, 'Nicoreşti', '517724'),
(431, 2679, 'Niculeşti', '517349'),
(432, 2679, 'Noşlac', '517515'),
(433, 2679, 'Novăceşti', '517139'),
(434, 2679, 'Oarda', '510003'),
(435, 2679, 'Obreja', '517467'),
(436, 2679, 'Ocna Mureş', '515700'),
(437, 2679, 'Ocnişoara', '517402'),
(438, 2679, 'Ocoale', '517323'),
(439, 2679, 'Ocoliş', '517525'),
(440, 2679, 'Odverem', '517403'),
(441, 2679, 'Ohaba', '517530'),
(442, 2679, 'Oideşti', '517856'),
(443, 2679, 'Oiejdea', '517293'),
(444, 2679, 'Olteni', '517597'),
(445, 2679, 'Onceşti', '517494'),
(446, 2679, 'Orăşti', '517579'),
(447, 2679, 'Orgeşti', '517091'),
(448, 2679, 'Ormeniş', '517474'),
(449, 2679, 'Pâclişa', '510004'),
(450, 2679, 'Pădure', '517263'),
(451, 2679, 'Pădurea', '517451'),
(452, 2679, 'Păgida', '515208'),
(453, 2679, 'Pănade', '517672'),
(454, 2679, 'Pânca', '517264'),
(455, 2679, 'Pănteşti', '517053'),
(456, 2679, 'Pârău Gruiului', '516110'),
(457, 2679, 'Pârău lui Mihai', '517888'),
(458, 2679, 'Pârâu-Cărbunări', '517426'),
(459, 2679, 'Păşteşti', '517554'),
(460, 2679, 'Pătrăhăiţeşti', '517054'),
(461, 2679, 'Pătrângeni', '516109'),
(462, 2679, 'Pătruşeşti', '517351'),
(463, 2679, 'Pătruţeşti', '517092'),
(464, 2679, 'Peleş', '517726'),
(465, 2679, 'Perjeşti', '517141'),
(466, 2679, 'Peste Valea Bistrii', '515515'),
(467, 2679, 'Peţelca', '515904'),
(468, 2679, 'Petelei', '517556'),
(469, 2679, 'Petreasa', '517352'),
(470, 2679, 'Petreni', '517187'),
(471, 2679, 'Petreşti', '515850'),
(472, 2679, 'Petrisat', '515405'),
(473, 2679, 'Pianu', '517535'),
(474, 2679, 'Pianu de Jos', '517536'),
(475, 2679, 'Pianu de Sus', '517537'),
(476, 2679, 'Pirita', '516111'),
(477, 2679, 'Pitărceşti', '517857'),
(478, 2679, 'Piţiga', '517427'),
(479, 2679, 'Plai (Avram Iancu)', '517093'),
(480, 2679, 'Plai (Gârda de Sus)', '517324'),
(481, 2679, 'Plaiuri', '517538'),
(482, 2679, 'Pleşcuţa', '517858'),
(483, 2679, 'Pleşeşti', '517016'),
(484, 2679, 'Pleşi', '517666'),
(485, 2679, 'Plişti', '517326'),
(486, 2679, 'Podu lui Paul', '516112'),
(487, 2679, 'Poduri', '515516'),
(488, 2679, 'Poduri-Briceşti', '517802'),
(489, 2679, 'Poiana (Bistra)', '517142'),
(490, 2679, 'Poiana (Bucium)', '517188'),
(491, 2679, 'Poiana (Sohodol)', '517727'),
(492, 2679, 'Poiana Aiudului', '517392'),
(493, 2679, 'Poiana Ampoiului', '517452'),
(494, 2679, 'Poiana Galdei', '517294'),
(495, 2679, 'Poiana Ursului', '517453'),
(496, 2679, 'Poiana Vadului', '517545'),
(497, 2679, 'Poieni (Blandiana)', '517163'),
(498, 2679, 'Poieni (Bucium)', '517189'),
(499, 2679, 'Poieni (Vidra)', '517859'),
(500, 2679, 'Poienile-Mogoş', '517496'),
(501, 2679, 'Poieniţa (Arieşeni)', '517056'),
(502, 2679, 'Poieniţa (Vinţu de Jos)', '517889'),
(503, 2679, 'Poiu', '517143'),
(504, 2679, 'Ponor', '517565'),
(505, 2679, 'Ponorel', '517861'),
(506, 2679, 'Popeşti', '517374'),
(507, 2679, 'Popeştii de Jos', '517803'),
(508, 2679, 'Popeştii de Sus', '517804'),
(509, 2679, 'Poşaga', '517575'),
(510, 2679, 'Poşaga de Jos', '517581'),
(511, 2679, 'Poşaga de Sus', '517582'),
(512, 2679, 'Poşogani', '517428'),
(513, 2679, 'Potionci', '517017'),
(514, 2679, 'Preluca', '517353'),
(515, 2679, 'Prelucă', '517691'),
(516, 2679, 'Presaca Ampoiului', '517454'),
(517, 2679, 'Puiuleţeşti', '517862'),
(518, 2679, 'Purcăreţi', '517539'),
(519, 2679, 'Puşeleşti', '517094'),
(520, 2679, 'Răcătău', '517164'),
(521, 2679, 'Rachiş', '517476'),
(522, 2679, 'Răchita', '517667'),
(523, 2679, 'Rădeşti', '517585'),
(524, 2679, 'Răhău', '515802'),
(525, 2679, 'Răicani', '517296'),
(526, 2679, 'Râmeţ', '517590'),
(527, 2679, 'Rătitiş', '517144'),
(528, 2679, 'Raviceşti', '517057'),
(529, 2679, 'Războieni-Cetate', '515703'),
(530, 2679, 'Reciu', '517307'),
(531, 2679, 'Remetea', '517456'),
(532, 2679, 'Rimetea', '517610'),
(533, 2679, 'Robeşti', '517728'),
(534, 2679, 'Rogoz', '517018'),
(535, 2679, 'Roşeşti', '517019'),
(536, 2679, 'Roşia de Secaş', '517640'),
(537, 2679, 'Roşia Montană', '517615'),
(538, 2679, 'Runc (Ocoliş)', '517527'),
(539, 2679, 'Runc (Scărişoara)', '517692'),
(540, 2679, 'Runc (Vidra)', '517863'),
(541, 2679, 'Runc (Zlatna)', '516113'),
(542, 2679, 'Runcuri', '517146'),
(543, 2679, 'Ruseşti', '517021'),
(544, 2679, 'Ruşi', '516114'),
(545, 2679, 'Săgagea', '517583'),
(546, 2679, 'Sălăgeşti', '517147'),
(547, 2679, 'Sălciua', '517645'),
(548, 2679, 'Sălciua de Jos', '517648'),
(549, 2679, 'Sălciua de Sus', '517649'),
(550, 2679, 'Săliştea', '517655'),
(551, 2679, 'Săliştea-Deal', '517657'),
(552, 2679, 'Sânbenedic', '517283'),
(553, 2679, 'Sâncel', '517670'),
(554, 2679, 'Sâncrai', '515209'),
(555, 2679, 'Sânmiclăuş', '517761'),
(556, 2679, 'Sântămărie', '517237'),
(557, 2679, 'Sântimbru', '517675'),
(558, 2679, 'Sărăcsău', '517753'),
(559, 2679, 'Şard', '517363'),
(560, 2679, 'Sartăş', '515304'),
(561, 2679, 'Şasa', '517429'),
(562, 2679, 'Săsciori', '517660'),
(563, 2679, 'Scărişoara', '517680'),
(564, 2679, 'Scoarţa', '517327'),
(565, 2679, 'Sebeş', '515800'),
(566, 2679, 'Sebeşel', '517668'),
(567, 2679, 'Sebişeşti', '517729'),
(568, 2679, 'Secăşel', '517533'),
(569, 2679, 'Segaj', '517864'),
(570, 2679, 'Şeuşa', '517244'),
(571, 2679, 'Sfârcea', '517376'),
(572, 2679, 'Sfoartea', '517693'),
(573, 2679, 'Şibot', '517750'),
(574, 2679, 'Sicoieşti', '517731'),
(575, 2679, 'Şilea', '517284'),
(576, 2679, 'Silivaş', '517336'),
(577, 2679, 'Şimoceşti', '517733'),
(578, 2679, 'Simuleşti', '515305'),
(579, 2679, 'Snide', '517328'),
(580, 2679, 'Şoal', '517631'),
(581, 2679, 'Soharu', '515103'),
(582, 2679, 'Sohodol', '517700'),
(583, 2679, 'Sohodol (Albac)', '517022'),
(584, 2679, 'Şoiceşti', '517096'),
(585, 2679, 'Şoimuş', '517588'),
(586, 2679, 'Şona', '517755'),
(587, 2679, 'Sorliţa', '515517'),
(588, 2679, 'Şpălnaca', '517337'),
(589, 2679, 'Spătac', '515406'),
(590, 2679, 'Şpring', '517765'),
(591, 2679, 'Stâlnişoara', '517191'),
(592, 2679, 'Stâna de Mureş', '517519'),
(593, 2679, 'Stăneşti', '517557'),
(594, 2679, 'Stăuini', '517891'),
(595, 2679, 'Ştefanca', '517148'),
(596, 2679, 'Ştei-Arieşeni', '517059'),
(597, 2679, 'Şterteşti', '517097'),
(598, 2679, 'Ştiuleţi', '517694'),
(599, 2679, 'Straja', '517113'),
(600, 2679, 'Stremţ', '517745'),
(601, 2679, 'Strungari', '517541'),
(602, 2679, 'Sturu', '517058'),
(603, 2679, 'Sub Piatră', '517651'),
(604, 2679, 'Suceşti', '517329'),
(605, 2679, 'Şugag', '517775'),
(606, 2679, 'Surdeşti', '517732'),
(607, 2679, 'Suseni', '516115'),
(608, 2679, 'Tamboreşti', '517023'),
(609, 2679, 'Ţărăneşti', '517153'),
(610, 2679, 'Ţarina', '517632'),
(611, 2679, 'Târsa', '517098'),
(612, 2679, 'Târsa-Plai', '517099'),
(613, 2679, 'Tărtăria', '517658'),
(614, 2679, 'Tătârlaua', '517238'),
(615, 2679, 'Tău', '517641'),
(616, 2679, 'Tău Bistra', '517782'),
(617, 2679, 'Tăuni', '517821'),
(618, 2679, 'Tăuţi', '517457'),
(619, 2679, 'Tecşeşti', '517377'),
(620, 2679, 'Teiu', '517354'),
(621, 2679, 'Teiuş', '515900'),
(622, 2679, 'Teleac', '517246'),
(623, 2679, 'Ţelna', '517364'),
(624, 2679, 'Tibru', '517267'),
(625, 2679, 'Ţifra', '515210'),
(626, 2679, 'Tiur', '515407'),
(627, 2679, 'Ţoci', '517734'),
(628, 2679, 'Tolăceşti', '517149'),
(629, 2679, 'Tomeşti', '517497'),
(630, 2679, 'Tomnatec', '517151'),
(631, 2679, 'Tomuşeşti', '515518'),
(632, 2679, 'Tomuţeşti', '517806'),
(633, 2679, 'Tonea', '517669'),
(634, 2679, 'Toţeşti', '517807'),
(635, 2679, 'Totoi', '517679'),
(636, 2679, 'Trâmpoiele', '516116'),
(637, 2679, 'Trânceşti', '517696'),
(638, 2679, 'Trifeşti (Horea)', '517356'),
(639, 2679, 'Trifeşti (Lupşa)', '517431'),
(640, 2679, 'Trişoreşti', '517152'),
(641, 2679, 'Turdaş', '517338'),
(642, 2679, 'Uioara de Jos', '515704'),
(643, 2679, 'Uioara de Sus', '515705'),
(644, 2679, 'Ungurei', '517642'),
(645, 2679, 'Unirea', '517785'),
(646, 2679, 'Urdeş', '517866'),
(647, 2679, 'Vadu Moţilor', '517795'),
(648, 2679, 'Văi', '517436'),
(649, 2679, 'Vâlcăneasa', '517869'),
(650, 2679, 'Vâlcea', '517201'),
(651, 2679, 'Vâlceşti', '517871'),
(652, 2679, 'Vale în Jos', '517569'),
(653, 2679, 'Valea Abruzel', '517192'),
(654, 2679, 'Valea Albă', '517193'),
(655, 2679, 'Valea Bârluţeşti', '517499'),
(656, 2679, 'Valea Barnii', '517498'),
(657, 2679, 'Valea Bistrii', '515519'),
(658, 2679, 'Valea Bucurului', '517571'),
(659, 2679, 'Valea Caselor', '515520'),
(660, 2679, 'Valea Cerbului', '517194'),
(661, 2679, 'Valea Ciuciului', '517521'),
(662, 2679, 'Valea Coceşti', '517501'),
(663, 2679, 'Valea Făgetului', '517598'),
(664, 2679, 'Valea Giogeşti', '517502'),
(665, 2679, 'Valea Goblii', '517892'),
(666, 2679, 'Valea Holhorii', '517432'),
(667, 2679, 'Valea Inzelului', '517599'),
(668, 2679, 'Valea Largă', '517652'),
(669, 2679, 'Valea lui Mihai', '517894'),
(670, 2679, 'Valea Lungă', '517815'),
(671, 2679, 'Valea Lupşii', '517433'),
(672, 2679, 'Valea Maciului', '517101'),
(673, 2679, 'Valea Mănăstirii', '517601'),
(674, 2679, 'Valea Mare', '517229'),
(675, 2679, 'Valea Mică', '516117'),
(676, 2679, 'Valea Mlacii', '517503'),
(677, 2679, 'Valea Morii', '517867'),
(678, 2679, 'Valea Negrilesii', '517196'),
(679, 2679, 'Valea Poienii (Bucium)', '517197'),
(680, 2679, 'Valea Poienii (Râmeţ)', '517602'),
(681, 2679, 'Valea Sasului', '517762'),
(682, 2679, 'Valea Şesii (Bucium)', '517198'),
(683, 2679, 'Valea Şesii (Lupşa)', '517434'),
(684, 2679, 'Valea Ţupilor', '517504'),
(685, 2679, 'Valea Uţului', '517102'),
(686, 2679, 'Valea Uzei', '517603'),
(687, 2679, 'Valea Verde', '517736'),
(688, 2679, 'Valea Vinţului', '517893'),
(689, 2679, 'Văleni (Bucium)', '517199'),
(690, 2679, 'Văleni (Meteş)', '517458'),
(691, 2679, 'Vălişoara', '517393'),
(692, 2679, 'Vâltori (Vadu Moţilor)', '517808'),
(693, 2679, 'Vâltori (Zlatna)', '516118'),
(694, 2679, 'Vama Seacă', '517339'),
(695, 2679, 'Vanvuceşti', '517061'),
(696, 2679, 'Vârşi', '515521'),
(697, 2679, 'Vârşi-Rontu', '517154'),
(698, 2679, 'Vârşii Mari', '517156'),
(699, 2679, 'Vârşii Mici', '517157'),
(700, 2679, 'Vârtăneşti', '517872'),
(701, 2679, 'Vârtop', '517633'),
(702, 2679, 'Văseşti', '517868'),
(703, 2679, 'Verdeşti', '517103'),
(704, 2679, 'Veseuş', '517389'),
(705, 2679, 'Veza', '515408'),
(706, 2679, 'Vidolm', '517528'),
(707, 2679, 'Vidra', '517825'),
(708, 2679, 'Vidrişoara', '517104'),
(709, 2679, 'Viezuri', '517231'),
(710, 2679, 'Vinerea', '515607'),
(711, 2679, 'Vingard', '517771'),
(712, 2679, 'Vinţa', '517437'),
(713, 2679, 'Vinţu de Jos', '517875'),
(714, 2679, 'Vlădeşti', '517604'),
(715, 2679, 'Vlădoşeşti', '517737'),
(716, 2679, 'Vulcan', '517259'),
(717, 2679, 'Vurpăr', '517896'),
(718, 2679, 'Zăgriş', '517297'),
(719, 2679, 'Zânzeşti', '517357'),
(720, 2679, 'Zărieş', '517468'),
(721, 2679, 'Zlatna', '516100');