-- Adminer 4.2.1 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `iso_693_2_codes`;
CREATE TABLE `iso_693_2_codes` (
  `srno` int(11) NOT NULL AUTO_INCREMENT,
  `iso_693_2_5` varchar(10) DEFAULT NULL,
  `iso_693_1` varchar(10) DEFAULT NULL,
  `language_name` varchar(50) DEFAULT NULL,
  `scope` varchar(50) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `iso_693_3` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`srno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `iso_693_2_codes` (`srno`, `iso_693_2_5`, `iso_693_1`, `language_name`, `scope`, `type`, `iso_693_3`) VALUES
(1,	'abk',	'ab',	'Abkhazian',	'Individual',	'Living',	'abk'),
(2,	'ace',	'',	'Achinese',	'Individual',	'Living',	'ace'),
(3,	'ach',	'',	'Acoli',	'Individual',	'Living',	'ach'),
(4,	'ada',	'',	'Adangme',	'Individual',	'Living',	'ada'),
(5,	'ady',	'',	'Adyghe',	'Individual',	'Living',	'ady'),
(6,	'aar',	'aa',	'Afar',	'Individual',	'Living',	'aar'),
(7,	'afh',	'',	'Afrihili',	'Individual',	'Constructed',	'afh'),
(8,	'afr',	'af',	'Afrikaans',	'Individual',	'Living',	'afr'),
(9,	'afa',	'',	'Afro-Asiatic languages',	'Collective',	'',	''),
(10,	'ain',	'',	'Ainu (Japan)',	'Individual',	'Living',	'ain'),
(11,	'aka',	'ak',	'Akan',	'Macrolanguage',	'Living',	'aka'),
(12,	'akk',	'',	'Akkadian',	'Individual',	'Ancient',	'akk'),
(13,	'aqa',	'',	'Alacalufan languages',	'Collective',	'',	''),
(14,	'alb* / sqi',	'sq',	'Albanian',	'Macrolanguage',	'Living',	'sqi'),
(15,	'sqi / alb*',	'sq',	'Albanian',	'Macrolanguage',	'Living',	'sqi'),
(16,	'sqi',	'',	'Albanian languages',	'Collective',	'',	''),
(17,	'ale',	'',	'Aleut',	'Individual',	'Living',	'ale'),
(18,	'aql',	'',	'Algic languages',	'Collective',	'',	''),
(19,	'alg',	'',	'Algonquian languages',	'Collective',	'',	''),
(20,	'tut',	'',	'Altaic languages',	'Collective',	'',	''),
(21,	'amh',	'am',	'Amharic',	'Individual',	'Living',	'amh'),
(22,	'grc',	'',	'Ancient Greek (to 1453)',	'Individual',	'Historical',	'grc'),
(23,	'anp',	'',	'Angika',	'Individual',	'Living',	'anp'),
(24,	'apa',	'',	'Apache languages',	'Collective',	'',	''),
(25,	'ara',	'ar',	'Arabic',	'Macrolanguage',	'Living',	'ara'),
(26,	'arg',	'an',	'Aragonese',	'Individual',	'Living',	'arg'),
(27,	'arp',	'',	'Arapaho',	'Individual',	'Living',	'arp'),
(28,	'auf',	'',	'Arauan languages',	'Collective',	'',	''),
(29,	'arw',	'',	'Arawak',	'Individual',	'Living',	'arw'),
(30,	'awd',	'',	'Arawakan languages',	'Collective',	'',	''),
(31,	'arm* / hye',	'hy',	'Armenian',	'Individual',	'Living',	'hye'),
(32,	'hye / arm*',	'hy',	'Armenian',	'Individual',	'Living',	'hye'),
(33,	'hyx',	'',	'Armenian (family)',	'Collective',	'',	''),
(34,	'art',	'',	'Artificial languages',	'Collective',	'',	''),
(35,	'asm',	'as',	'Assamese',	'Individual',	'Living',	'asm'),
(36,	'ast',	'',	'Asturian',	'Individual',	'Living',	'ast'),
(37,	'ath',	'',	'Athapascan languages',	'Collective',	'',	''),
(38,	'alv',	'',	'Atlantic-Congo languages',	'Collective',	'',	''),
(39,	'aus',	'',	'Australian languages',	'Collective',	'',	''),
(40,	'aav',	'',	'Austro-Asiatic languages',	'Collective',	'',	''),
(41,	'map',	'',	'Austronesian languages',	'Collective',	'',	''),
(42,	'ava',	'av',	'Avaric',	'Individual',	'Living',	'ava'),
(43,	'ave',	'ae',	'Avestan',	'Individual',	'Ancient',	'ave'),
(44,	'awa',	'',	'Awadhi',	'Individual',	'Living',	'awa'),
(45,	'aym',	'ay',	'Aymara',	'Macrolanguage',	'Living',	'aym'),
(46,	'aze',	'az',	'Azerbaijani',	'Macrolanguage',	'Living',	'aze'),
(47,	'ban',	'',	'Balinese',	'Individual',	'Living',	'ban'),
(48,	'bat',	'',	'Baltic languages',	'Collective',	'',	''),
(49,	'bal',	'',	'Baluchi',	'Macrolanguage',	'Living',	'bal'),
(50,	'bam',	'bm',	'Bambara',	'Individual',	'Living',	'bam'),
(51,	'bai',	'',	'Bamileke languages',	'Collective',	'',	''),
(52,	'bad',	'',	'Banda languages',	'Collective',	'',	''),
(53,	'bnt',	'',	'Bantu languages',	'Collective',	'',	''),
(54,	'bas',	'',	'Basa (Cameroon)',	'Individual',	'Living',	'bas'),
(55,	'bak',	'ba',	'Bashkir',	'Individual',	'Living',	'bak'),
(56,	'baq* / eus',	'eu',	'Basque',	'Individual',	'Living',	'eus'),
(57,	'eus / baq*',	'eu',	'Basque',	'Individual',	'Living',	'eus'),
(58,	'euq',	'',	'Basque (family)',	'Collective',	'',	''),
(59,	'btk',	'',	'Batak languages',	'Collective',	'',	''),
(60,	'bej',	'',	'Beja',	'Individual',	'Living',	'bej'),
(61,	'bel',	'be',	'Belarusian',	'Individual',	'Living',	'bel'),
(62,	'bem',	'',	'Bemba (Zambia)',	'Individual',	'Living',	'bem'),
(63,	'ben',	'bn',	'Bengali',	'Individual',	'Living',	'ben'),
(64,	'ber',	'',	'Berber languages',	'Collective',	'',	''),
(65,	'bho',	'',	'Bhojpuri',	'Individual',	'Living',	'bho'),
(66,	'bih',	'bh',	'Bihari languages',	'Collective',	'',	''),
(67,	'bik',	'',	'Bikol',	'Macrolanguage',	'Living',	'bik'),
(68,	'byn',	'',	'Bilin',	'Individual',	'Living',	'byn'),
(69,	'bin',	'',	'Bini',	'Individual',	'Living',	'bin'),
(70,	'bis',	'bi',	'Bislama',	'Individual',	'Living',	'bis'),
(71,	'zbl',	'',	'Blissymbols',	'Individual',	'Constructed',	'zbl'),
(72,	'bos',	'bs',	'Bosnian',	'Individual',	'Living',	'bos'),
(73,	'bra',	'',	'Braj',	'Individual',	'Living',	'bra'),
(74,	'bre',	'br',	'Breton',	'Individual',	'Living',	'bre'),
(75,	'bug',	'',	'Buginese',	'Individual',	'Living',	'bug'),
(76,	'bul',	'bg',	'Bulgarian',	'Individual',	'Living',	'bul'),
(77,	'bua',	'',	'Buriat',	'Macrolanguage',	'Living',	'bua'),
(78,	'bur* / mya',	'my',	'Burmese',	'Individual',	'Living',	'mya'),
(79,	'mya / bur*',	'my',	'Burmese',	'Individual',	'Living',	'mya'),
(80,	'cad',	'',	'Caddo',	'Individual',	'Living',	'cad'),
(81,	'cha',	'ch',	'Chamorro',	'Individual',	'Living',	'cha'),
(82,	'chy',	'',	'Cheyenne',	'Individual',	'Living',	'chy'),
(83,	'chb',	'',	'Chibcha',	'Individual',	'Extinct',	'chb'),
(84,	'cba',	'',	'Chibchan languages',	'Collective',	'',	''),
(85,	'chi* / zho',	'zh',	'Chinese',	'Macrolanguage',	'Living',	'zho'),
(86,	'cho',	'',	'Choctaw',	'Individual',	'Living',	'cho'),
(87,	'sdv',	'',	'Eastern Sudanic languages',	'Collective',	'',	''),
(88,	'efi',	'',	'Efik',	'Individual',	'Living',	'efi'),
(89,	'egy',	'',	'Egyptian (Ancient)',	'Individual',	'Ancient',	'egy'),
(90,	'egx',	'',	'Egyptian languages',	'Collective',	'',	''),
(91,	'eka',	'',	'Ekajuk',	'Individual',	'Living',	'eka'),
(92,	'elx',	'',	'Elamite',	'Individual',	'Ancient',	'elx'),
(93,	'eng',	'en',	'English',	'Individual',	'Living',	'eng'),
(94,	'cpe',	'',	'English based Creoles and pidgins',	'Collective',	'',	''),
(95,	'myv',	'',	'Erzya',	'Individual',	'Living',	'myv'),
(96,	'esx',	'',	'Eskimo-Aleut languages',	'Collective',	'',	''),
(97,	'epo',	'eo',	'Esperanto',	'Individual',	'Constructed',	'epo'),
(98,	'est',	'et',	'Estonian',	'Macrolanguage',	'Living',	'est'),
(99,	'ewe',	'ee',	'Ewe',	'Individual',	'Living',	'ewe'),
(100,	'ewo',	'',	'Ewondo',	'Individual',	'Living',	'ewo'),
(101,	'fan',	'',	'Fang (Equatorial Guinea)',	'Individual',	'Living',	'fan'),
(102,	'fat',	'',	'Fanti',	'Individual',	'Living',	'fat'),
(103,	'fao',	'fo',	'Faroese',	'Individual',	'Living',	'fao'),
(104,	'fij',	'fj',	'Fijian',	'Individual',	'Living',	'fij'),
(105,	'fiu',	'',	'Finno-Ugrian languages',	'Collective',	'',	''),
(106,	'fon',	'',	'Fon',	'Individual',	'Living',	'fon'),
(107,	'fox',	'',	'Formosan languages',	'Collective',	'',	''),
(108,	'fra / fre*',	'fr',	'French',	'Individual',	'Living',	'fra'),
(109,	'fre* / fra',	'fr',	'French',	'Individual',	'Living',	'fra'),
(110,	'cpf',	'',	'French-Based Creoles and pidgins',	'Collective',	'',	''),
(111,	'fur',	'',	'Friulian',	'Individual',	'Living',	'fur'),
(112,	'ful',	'ff',	'Fulah',	'Macrolanguage',	'Living',	'ful'),
(113,	'gaa',	'',	'Ga',	'Individual',	'Living',	'gaa'),
(114,	'car',	'',	'Galibi Carib',	'Individual',	'Living',	'car'),
(115,	'glg',	'gl',	'Galician',	'Individual',	'Living',	'glg'),
(116,	'lug',	'lg',	'Ganda',	'Individual',	'Living',	'lug'),
(117,	'gay',	'',	'Gayo',	'Individual',	'Living',	'gay'),
(118,	'gba',	'',	'Gbaya (Central African Republic)',	'Macrolanguage',	'Living',	'gba'),
(119,	'gez',	'',	'Geez',	'Individual',	'Ancient',	'gez'),
(120,	'geo* / kat',	'ka',	'Georgian',	'Individual',	'Living',	'kat'),
(121,	'kat / geo*',	'ka',	'Georgian',	'Individual',	'Living',	'kat'),
(122,	'deu / ger*',	'de',	'German',	'Individual',	'Living',	'deu'),
(123,	'ger* / deu',	'de',	'German',	'Individual',	'Living',	'deu'),
(124,	'gem',	'',	'Germanic languages',	'Collective',	'',	''),
(125,	'gil',	'',	'Gilbertese',	'Individual',	'Living',	'gil'),
(126,	'gon',	'',	'Gondi',	'Macrolanguage',	'Living',	'gon'),
(127,	'gor',	'',	'Gorontalo',	'Individual',	'Living',	'gor'),
(128,	'got',	'',	'Gothic',	'Individual',	'Ancient',	'got'),
(129,	'grb',	'',	'Grebo',	'Macrolanguage',	'Living',	'grb'),
(130,	'grk',	'',	'Greek languages',	'Collective',	'',	''),
(131,	'grn',	'gn',	'Guarani',	'Macrolanguage',	'Living',	'grn'),
(132,	'guj',	'gu',	'Gujarati',	'Individual',	'Living',	'guj'),
(133,	'gwi',	'',	'Gwich?in',	'Individual',	'Living',	'gwi'),
(134,	'hai',	'',	'Haida',	'Macrolanguage',	'Living',	'hai'),
(135,	'hat',	'ht',	'Haitian',	'Individual',	'Living',	'hat'),
(136,	'hau',	'ha',	'Hausa',	'Individual',	'Living',	'hau'),
(137,	'haw',	'',	'Hawaiian',	'Individual',	'Living',	'haw'),
(138,	'heb',	'he',	'Hebrew',	'Individual',	'Living',	'heb'),
(139,	'her',	'hz',	'Herero',	'Individual',	'Living',	'her'),
(140,	'hil',	'',	'Hiligaynon',	'Individual',	'Living',	'hil'),
(141,	'him',	'',	'Himachali languages',	'Collective',	'',	''),
(142,	'hin',	'hi',	'Hindi',	'Individual',	'Living',	'hin'),
(143,	'hmo',	'ho',	'Hiri Motu',	'Individual',	'Living',	'hmo'),
(144,	'hit',	'',	'Hittite',	'Individual',	'Ancient',	'hit'),
(145,	'hmn',	'',	'Hmong',	'Macrolanguage',	'Living',	'hmn'),
(146,	'hmx',	'',	'Hmong-Mien languages',	'Collective',	'',	''),
(147,	'hok',	'',	'Hokan languages',	'Collective',	'',	''),
(148,	'hun',	'hu',	'Hungarian',	'Individual',	'Living',	'hun'),
(149,	'hup',	'',	'Hupa',	'Individual',	'Living',	'hup'),
(150,	'iba',	'',	'Iban',	'Individual',	'Living',	'iba'),
(151,	'ice* / isl',	'is',	'Icelandic',	'Individual',	'Living',	'isl'),
(152,	'isl / ice*',	'is',	'Icelandic',	'Individual',	'Living',	'isl'),
(153,	'ido',	'io',	'Ido',	'Individual',	'Constructed',	'ido'),
(154,	'ibo',	'ig',	'Igbo',	'Individual',	'Living',	'ibo'),
(155,	'ijo',	'',	'Ijo languages',	'Collective',	'',	''),
(156,	'ilo',	'',	'Iloko',	'Individual',	'Living',	'ilo'),
(157,	'smn',	'',	'Inari Sami',	'Individual',	'Living',	'smn'),
(158,	'inc',	'',	'Indic languages',	'Collective',	'',	''),
(159,	'ine',	'',	'Indo-European languages',	'Collective',	'',	''),
(160,	'iir',	'',	'Indo-Iranian languages',	'Collective',	'',	''),
(161,	'ind',	'id',	'Indonesian',	'Individual',	'Living',	'ind'),
(162,	'inh',	'',	'Ingush',	'Individual',	'Living',	'inh'),
(163,	'ina',	'ia',	'Interlingua (International Auxiliary Language Asso',	'Individual',	'Constructed',	'ina'),
(164,	'kan',	'kn',	'Kannada',	'Individual',	'Living',	'kan'),
(165,	'kas',	'ks',	'Kashmiri',	'Individual',	'Living',	'kas'),
(166,	'csb',	'',	'Kashubian',	'Individual',	'Living',	'csb'),
(167,	'kaw',	'',	'Kawi',	'Individual',	'Ancient',	'kaw'),
(168,	'kua',	'kj',	'Kuanyama',	'Individual',	'Living',	'kua'),
(169,	'kum',	'',	'Kumyk',	'Individual',	'Living',	'kum'),
(170,	'kur',	'ku',	'Kurdish',	'Macrolanguage',	'Living',	'kur'),
(171,	'kru',	'',	'Kurukh',	'Individual',	'Living',	'kru'),
(172,	'kut',	'',	'Kutenai',	'Individual',	'Living',	'kut'),
(173,	'lad',	'',	'Ladino',	'Individual',	'Living',	'lad'),
(174,	'lah',	'',	'Lahnda',	'Macrolanguage',	'Living',	'lah'),
(175,	'lao',	'lo',	'Lao',	'Individual',	'Living',	'lao'),
(176,	'lat',	'la',	'Latin',	'Individual',	'Ancient',	'lat'),
(177,	'lav',	'lv',	'Latvian',	'Macrolanguage',	'Living',	'lav'),
(178,	'jbo',	'',	'Lojban',	'Individual',	'Constructed',	'jbo'),
(179,	'nds',	'',	'Low German',	'Individual',	'Living',	'nds'),
(180,	'dsb',	'',	'Lower Sorbian',	'Individual',	'Living',	'dsb'),
(181,	'loz',	'',	'Lozi',	'Individual',	'Living',	'loz'),
(182,	'lub',	'lu',	'Luba-Katanga',	'Individual',	'Living',	'lub'),
(183,	'lua',	'',	'Luba-Lulua',	'Individual',	'Living',	'lua'),
(184,	'lui',	'',	'Luiseno',	'Individual',	'Living',	'lui'),
(185,	'smj',	'',	'Lule Sami',	'Individual',	'Living',	'smj'),
(186,	'lun',	'',	'Lunda',	'Individual',	'Living',	'lun'),
(187,	'luo',	'',	'Luo (Kenya and Tanzania)',	'Individual',	'Living',	'luo'),
(188,	'lus',	'',	'Lushai',	'Individual',	'Living',	'lus'),
(189,	'ltz',	'lb',	'Luxembourgish',	'Individual',	'Living',	'ltz'),
(190,	'rup',	'',	'Macedo-Romanian',	'Individual',	'Living',	'rup'),
(191,	'mac* / mkd',	'mk',	'Macedonian',	'Individual',	'Living',	'mkd'),
(192,	'poz',	'',	'Malayo-Polynesian languages',	'Collective',	'',	''),
(193,	'mdr',	'',	'Mandar',	'Individual',	'Living',	'mdr'),
(194,	'mni',	'',	'Manipuri',	'Individual',	'Living',	'mni'),
(195,	'mno',	'',	'Manobo languages',	'Collective',	'',	''),
(196,	'glv',	'gv',	'Manx',	'Individual',	'Living',	'glv'),
(197,	'myn',	'',	'Mayan languages',	'Collective',	'',	''),
(198,	'mos',	'',	'Mossi',	'Individual',	'Living',	'mos'),
(199,	'mul',	'',	'Multiple languages',	'Special',	'',	'mul'),
(200,	'nyo',	'',	'Nyoro',	'Individual',	'Living',	'nyo'),
(201,	'nzi',	'',	'Nzima',	'Individual',	'Living',	'nzi'),
(202,	'oci',	'oc',	'Occitan (post 1500)',	'Individual',	'Living',	'oci'),
(203,	'ori',	'or',	'Odiya (macrolanguage)',	'Macrolanguage',	'Living',	'ori'),
(204,	'arc',	'',	'Official Aramaic (700-300 BCE)',	'Individual',	'Ancient',	'arc'),
(205,	'oji',	'oj',	'Ojibwa',	'Macrolanguage',	'Living',	'oji'),
(206,	'ang',	'',	'Old English (ca. 450-1100)',	'Individual',	'Historical',	'ang'),
(207,	'fro',	'',	'Old French (842-ca. 1400)',	'Individual',	'Historical',	'fro'),
(208,	'goh',	'',	'Old High German (ca. 750-1050)',	'Individual',	'Historical',	'goh'),
(209,	'sga',	'',	'Old Irish (to 900)',	'Individual',	'Historical',	'sga'),
(210,	'non',	'',	'Old Norse',	'Individual',	'Historical',	'non'),
(211,	'peo',	'',	'Old Persian (ca. 600-400 B.C.)',	'Individual',	'Historical',	'peo'),
(212,	'pro',	'',	'Old Provençal (to 1500)',	'Individual',	'Historical',	'pro'),
(213,	'omv',	'',	'Omotic languages',	'Collective',	'',	''),
(214,	'orm',	'om',	'Oromo',	'Macrolanguage',	'Living',	'orm'),
(215,	'osa',	'',	'Osage',	'Individual',	'Living',	'osa'),
(216,	'oto',	'',	'Otomian languages',	'Collective',	'',	''),
(217,	'ota',	'',	'Ottoman Turkish (1500-1928)',	'Individual',	'Historical',	'ota'),
(218,	'pal',	'',	'Pahlavi',	'Individual',	'Ancient',	'pal'),
(219,	'pau',	'',	'Palauan',	'Individual',	'Living',	'pau'),
(220,	'pli',	'pi',	'Pali',	'Individual',	'Ancient',	'pli'),
(221,	'pam',	'',	'Pampanga',	'Individual',	'Living',	'pam'),
(222,	'pag',	'',	'Pangasinan',	'Individual',	'Living',	'pag'),
(223,	'pan',	'pa',	'Panjabi',	'Individual',	'Living',	'pan'),
(224,	'pap',	'',	'Papiamento',	'Individual',	'Living',	'pap'),
(225,	'paa',	'',	'Papuan languages',	'Collective',	'',	''),
(226,	'phn',	'',	'Phoenician',	'Individual',	'Ancient',	'phn'),
(227,	'por',	'pt',	'Portuguese',	'Individual',	'Living',	'por'),
(228,	'cpp',	'',	'Portuguese-Based Creoles and pidgins',	'Collective',	'',	''),
(229,	'raj',	'',	'Rajasthani',	'Macrolanguage',	'Living',	'raj'),
(230,	'rap',	'',	'Rapanui',	'Individual',	'Living',	'rap'),
(231,	'rar',	'',	'Rarotongan',	'Individual',	'Living',	'rar'),
(232,	'sal',	'',	'Salishan languages',	'Collective',	'',	''),
(233,	'sam',	'',	'Samaritan Aramaic',	'Individual',	'Extinct',	'sam'),
(234,	'smi',	'',	'Sami languages',	'Collective',	'',	''),
(235,	'smo',	'sm',	'Samoan',	'Individual',	'Living',	'smo'),
(236,	'sag',	'sg',	'Sango',	'Individual',	'Living',	'sag'),
(237,	'san',	'sa',	'Sanskrit',	'Individual',	'Ancient',	'san'),
(238,	'sat',	'',	'Santali',	'Individual',	'Living',	'sat'),
(239,	'srd',	'sc',	'Sardinian',	'Macrolanguage',	'Living',	'srd'),
(240,	'sas',	'',	'Sasak',	'Individual',	'Living',	'sas'),
(241,	'sco',	'',	'Scots',	'Individual',	'Living',	'sco'),
(242,	'gla',	'gd',	'Scottish Gaelic',	'Individual',	'Living',	'gla'),
(243,	'sel',	'',	'Selkup',	'Individual',	'Living',	'sel'),
(244,	'sem',	'',	'Semitic languages',	'Collective',	'',	''),
(245,	'shn',	'',	'Shan',	'Individual',	'Living',	'shn'),
(246,	'sgn',	'',	'Sign languages',	'Collective',	'',	''),
(247,	'bla',	'',	'Siksika',	'Individual',	'Living',	'bla'),
(248,	'sit',	'',	'Sino-Tibetan languages',	'Collective',	'',	''),
(249,	'sio',	'',	'Siouan languages',	'Collective',	'',	''),
(250,	'sms',	'',	'Skolt Sami',	'Individual',	'Living',	'sms'),
(251,	'slk / slo*',	'sk',	'Slovak',	'Individual',	'Living',	'slk'),
(252,	'slv',	'sl',	'Slovenian',	'Individual',	'Living',	'slv'),
(253,	'sog',	'',	'Sogdian',	'Individual',	'Ancient',	'sog'),
(254,	'sus',	'',	'Susu',	'Individual',	'Living',	'sus'),
(255,	'swa',	'sw',	'Swahili (macrolanguage)',	'Macrolanguage',	'Living',	'swa'),
(256,	'syr',	'',	'Syriac',	'Macrolanguage',	'Living',	'syr'),
(257,	'tgl',	'tl',	'Tagalog',	'Individual',	'Living',	'tgl'),
(258,	'tam',	'ta',	'Tamil',	'Individual',	'Living',	'tam'),
(259,	'tat',	'tt',	'Tatar',	'Individual',	'Living',	'tat'),
(260,	'tel',	'te',	'Telugu',	'Individual',	'Living',	'tel'),
(261,	'ter',	'',	'Tereno',	'Individual',	'Living',	'ter'),
(262,	'tet',	'',	'Tetum',	'Individual',	'Living',	'tet'),
(263,	'tha',	'th',	'Thai',	'Individual',	'Living',	'tha'),
(264,	'bod / tib*',	'bo',	'Tibetan',	'Individual',	'Living',	'bod'),
(265,	'tib* / bod',	'bo',	'Tibetan',	'Individual',	'Living',	'bod'),
(266,	'tbq',	'',	'Tibeto-Burman languages',	'Collective',	'',	''),
(267,	'urd',	'ur',	'Urdu',	'Individual',	'Living',	'urd'),
(268,	'vai',	'',	'Vai',	'Individual',	'Living',	'vai'),
(269,	'ven',	've',	'Venda',	'Individual',	'Living',	'ven'),
(270,	'vie',	'vi',	'Vietnamese',	'Individual',	'Living',	'vie'),
(271,	'vol',	'vo',	'Volapük',	'Individual',	'Constructed',	'vol'),
(272,	'vot',	'',	'Votic',	'Individual',	'Living',	'vot'),
(273,	'wak',	'',	'Wakashan languages',	'Collective',	'',	''),
(274,	'wln',	'wa',	'Walloon',	'Individual',	'Living',	'wln'),
(275,	'war',	'',	'Waray (Philippines)',	'Individual',	'Living',	'war'),
(276,	'was',	'',	'Washo',	'Individual',	'Living',	'was'),
(277,	'cym / wel*',	'cy',	'Welsh',	'Individual',	'Living',	'cym'),
(278,	'wel* / cym',	'cy',	'Welsh',	'Individual',	'Living',	'cym'),
(279,	'gmw',	'',	'West Germanic languages',	'Collective',	'',	''),
(280,	'zlw',	'',	'West Slavic languages',	'Collective',	'',	''),
(281,	'fry',	'fy',	'Western Frisian',	'Individual',	'Living',	'fry'),
(282,	'pqw',	'',	'Western Malayo-Polynesian languages',	'Collective',	'',	''),
(283,	'wal',	'',	'Wolaytta',	'Individual',	'Living',	'wal'),
(284,	'wol',	'wo',	'Wolof',	'Individual',	'Living',	'wol'),
(285,	'xho',	'xh',	'Xhosa',	'Individual',	'Living',	'xho'),
(286,	'sah',	'',	'Yakut',	'Individual',	'Living',	'sah'),
(287,	'yao',	'',	'Yao',	'Individual',	'Living',	'yao'),
(288,	'yap',	'',	'Yapese',	'Individual',	'Living',	'yap'),
(289,	'yid',	'yi',	'Yiddish',	'Macrolanguage',	'Living',	'yid'),
(290,	'yor',	'yo',	'Yoruba',	'Individual',	'Living',	'yor'),
(291,	'ypk',	'',	'Yupik languages',	'Collective',	'',	''),
(292,	'znd',	'',	'Zande languages',	'Collective',	'',	''),
(293,	'zap',	'',	'Zapotec',	'Macrolanguage',	'Living',	'zap'),
(294,	'zza',	'',	'Zaza',	'Macrolanguage',	'Living',	'zza'),
(295,	'zen',	'',	'Zenaga',	'Individual',	'Living',	'zen'),
(296,	'zha',	'za',	'Zhuang',	'Macrolanguage',	'Living',	'zha'),
(297,	'zul',	'zu',	'Zulu',	'Individual',	'Living',	'zul'),
(298,	'zun',	'',	'Zuni',	'Individual',	'Living',	'zun'),
(299,	NULL,	'AA',	'Afar',	NULL,	NULL,	NULL),
(300,	NULL,	'AB',	'Abkhazian',	NULL,	NULL,	NULL),
(301,	NULL,	'AE',	'Avestan',	NULL,	NULL,	NULL),
(302,	NULL,	'AF',	'Afrikaans',	NULL,	NULL,	NULL),
(303,	NULL,	'AK',	'Akan',	NULL,	NULL,	NULL),
(304,	NULL,	'AM',	'Amharic',	NULL,	NULL,	NULL),
(305,	NULL,	'AN',	'Aragonese',	NULL,	NULL,	NULL),
(306,	NULL,	'AR',	'Arabic',	NULL,	NULL,	NULL),
(307,	NULL,	'AS',	'Assamese',	NULL,	NULL,	NULL),
(308,	NULL,	'AV',	'Avaric',	NULL,	NULL,	NULL),
(309,	NULL,	'AY',	'Aymara',	NULL,	NULL,	NULL),
(310,	NULL,	'AZ',	'Azerbaijani',	NULL,	NULL,	NULL),
(311,	NULL,	'BA',	'Bashkir',	NULL,	NULL,	NULL),
(312,	NULL,	'BE',	'Belarusian',	NULL,	NULL,	NULL),
(313,	NULL,	'BG',	'Bulgarian',	NULL,	NULL,	NULL),
(314,	NULL,	'BH',	'Bihari',	NULL,	NULL,	NULL),
(315,	NULL,	'BI',	'Bislama',	NULL,	NULL,	NULL),
(316,	NULL,	'BM',	'Bambara',	NULL,	NULL,	NULL),
(317,	NULL,	'BN',	'Bengali',	NULL,	NULL,	NULL),
(318,	NULL,	'BO',	'Tibetan',	NULL,	NULL,	NULL),
(319,	NULL,	'BR',	'Breton',	NULL,	NULL,	NULL),
(320,	NULL,	'BS',	'Bosnian',	NULL,	NULL,	NULL),
(321,	NULL,	'CA',	'Catalan or Valencian',	NULL,	NULL,	NULL),
(322,	NULL,	'CE',	'Chechen',	NULL,	NULL,	NULL),
(323,	NULL,	'CH',	'Chamorro',	NULL,	NULL,	NULL),
(324,	NULL,	'CO',	'Corsican',	NULL,	NULL,	NULL),
(325,	NULL,	'CR',	'Cree',	NULL,	NULL,	NULL),
(326,	NULL,	'CS',	'Czech',	NULL,	NULL,	NULL),
(327,	NULL,	'CU',	'Church Slavic or Old Slavonic or Church Slavonic o',	NULL,	NULL,	NULL),
(328,	NULL,	'CV',	'Chuvash',	NULL,	NULL,	NULL),
(329,	NULL,	'CY',	'Welsh',	NULL,	NULL,	NULL),
(330,	NULL,	'DA',	'Danish',	NULL,	NULL,	NULL),
(331,	NULL,	'DE',	'German',	NULL,	NULL,	NULL),
(332,	NULL,	'DV',	'Divehi or Dhivehi or Maldavian',	NULL,	NULL,	NULL),
(333,	NULL,	'DZ',	'Dzongkha',	NULL,	NULL,	NULL),
(334,	NULL,	'EE',	'Ewe',	NULL,	NULL,	NULL),
(335,	NULL,	'EL',	'Modern Greek (1453-)',	NULL,	NULL,	NULL),
(336,	NULL,	'EN',	'English',	NULL,	NULL,	NULL),
(337,	NULL,	'EO',	'Esperanto',	NULL,	NULL,	NULL),
(338,	NULL,	'ES',	'Spanish or Castilian',	NULL,	NULL,	NULL),
(339,	NULL,	'ET',	'Estonian',	NULL,	NULL,	NULL),
(340,	NULL,	'EU',	'Basque',	NULL,	NULL,	NULL),
(341,	NULL,	'FA',	'Persian',	NULL,	NULL,	NULL),
(342,	NULL,	'FF',	'Fulah',	NULL,	NULL,	NULL),
(343,	NULL,	'FI',	'Finnish',	NULL,	NULL,	NULL),
(344,	NULL,	'FJ',	'Fijian',	NULL,	NULL,	NULL),
(345,	NULL,	'FO',	'Faroese',	NULL,	NULL,	NULL),
(346,	NULL,	'FR',	'French',	NULL,	NULL,	NULL),
(347,	NULL,	'FY',	'Western Frisian',	NULL,	NULL,	NULL),
(348,	NULL,	'GA',	'Irish',	NULL,	NULL,	NULL),
(349,	NULL,	'GD',	'Gaelic or Scottish Gaelic',	NULL,	NULL,	NULL),
(350,	NULL,	'GL',	'Galician',	NULL,	NULL,	NULL),
(351,	NULL,	'GN',	'Guarani',	NULL,	NULL,	NULL),
(352,	NULL,	'GU',	'Gujarati',	NULL,	NULL,	NULL),
(353,	NULL,	'GV',	'Manx',	NULL,	NULL,	NULL),
(354,	NULL,	'HA',	'Hausa',	NULL,	NULL,	NULL),
(355,	NULL,	'HE',	'Hebrew',	NULL,	NULL,	NULL),
(356,	NULL,	'HI',	'Hindi',	NULL,	NULL,	NULL),
(357,	NULL,	'HO',	'Hiri Motu',	NULL,	NULL,	NULL),
(358,	NULL,	'HR',	'Croatian',	NULL,	NULL,	NULL),
(359,	NULL,	'HT',	'Haitian or Haitian Creole',	NULL,	NULL,	NULL),
(360,	NULL,	'HU',	'Hungarian',	NULL,	NULL,	NULL),
(361,	NULL,	'HY',	'Armenian',	NULL,	NULL,	NULL),
(362,	NULL,	'HZ',	'Herero',	NULL,	NULL,	NULL),
(363,	NULL,	'IA',	'Interlingua (International Auxiliary Language Asso',	NULL,	NULL,	NULL),
(364,	NULL,	'ID',	'Indonesian',	NULL,	NULL,	NULL),
(365,	NULL,	'IE',	'Interlingue or Occidental',	NULL,	NULL,	NULL),
(366,	NULL,	'IG',	'Igbo',	NULL,	NULL,	NULL),
(367,	NULL,	'II',	'Sichuan Yi or Nuosu',	NULL,	NULL,	NULL),
(368,	NULL,	'IK',	'Inupiaq',	NULL,	NULL,	NULL),
(369,	NULL,	'MS',	'Malay',	NULL,	NULL,	NULL),
(370,	NULL,	'MT',	'Maltese',	NULL,	NULL,	NULL),
(371,	NULL,	'MY',	'Burmese',	NULL,	NULL,	NULL),
(372,	NULL,	'NA',	'Nauru',	NULL,	NULL,	NULL),
(373,	NULL,	'WO',	'Wolof',	NULL,	NULL,	NULL),
(374,	NULL,	'XH',	'Xhosa',	NULL,	NULL,	NULL),
(375,	NULL,	'YI',	'Yiddish',	NULL,	NULL,	NULL),
(376,	NULL,	'YO',	'Yoruba',	NULL,	NULL,	NULL),
(377,	NULL,	'ZA',	'Zhuang or Chuang',	NULL,	NULL,	NULL),
(378,	NULL,	'ZH',	'Chinese',	NULL,	NULL,	NULL),
(379,	NULL,	'ZU',	'Zulu',	NULL,	NULL,	NULL),
(380,	NULL,	'OJ',	'Ojibwa',	NULL,	NULL,	NULL),
(381,	NULL,	'OM',	'Oromo',	NULL,	NULL,	NULL),
(382,	NULL,	'OR',	'Oriya',	NULL,	NULL,	NULL),
(383,	NULL,	'OS',	'Ossetian or Ossetic',	NULL,	NULL,	NULL),
(384,	NULL,	'PA',	'Panjabi or Punjabi',	NULL,	NULL,	NULL),
(385,	NULL,	'PI',	'Pali',	NULL,	NULL,	NULL),
(386,	NULL,	'PL',	'Polish',	NULL,	NULL,	NULL),
(387,	NULL,	'PS',	'Pushto or Pashto',	NULL,	NULL,	NULL),
(388,	NULL,	'PT',	'Portuguese',	NULL,	NULL,	NULL),
(389,	NULL,	'QU',	'Quechua',	NULL,	NULL,	NULL),
(390,	NULL,	'RM',	'Romansh',	NULL,	NULL,	NULL),
(391,	NULL,	'RN',	'Rundi',	NULL,	NULL,	NULL),
(392,	NULL,	'RO',	'Romanian',	NULL,	NULL,	NULL),
(393,	NULL,	'RU',	'Russian',	NULL,	NULL,	NULL),
(394,	NULL,	'RW',	'Kinyarwanda',	NULL,	NULL,	NULL),
(395,	NULL,	'SA',	'Sanskrit',	NULL,	NULL,	NULL),
(396,	NULL,	'SC',	'Sardinian',	NULL,	NULL,	NULL),
(397,	NULL,	'SD',	'Sindhi',	NULL,	NULL,	NULL),
(398,	NULL,	'SE',	'Northern Sami',	NULL,	NULL,	NULL),
(399,	NULL,	'SG',	'Sango',	NULL,	NULL,	NULL),
(400,	NULL,	'SI',	'Sinhala or Sinhalese',	NULL,	NULL,	NULL),
(401,	NULL,	'SK',	'Slovak',	NULL,	NULL,	NULL),
(402,	NULL,	'SL',	'Slovenian',	NULL,	NULL,	NULL),
(403,	NULL,	'SM',	'Samoan',	NULL,	NULL,	NULL),
(404,	NULL,	'SN',	'Shona',	NULL,	NULL,	NULL),
(405,	NULL,	'SO',	'Somali',	NULL,	NULL,	NULL),
(406,	NULL,	'SQ',	'Albanian',	NULL,	NULL,	NULL),
(407,	NULL,	'SR',	'Serbian',	NULL,	NULL,	NULL),
(408,	NULL,	'SS',	'Swati',	NULL,	NULL,	NULL),
(409,	NULL,	'ST',	'Southern Sotho',	NULL,	NULL,	NULL),
(410,	NULL,	'SU',	'Sundanese',	NULL,	NULL,	NULL),
(411,	NULL,	'SV',	'Swedish',	NULL,	NULL,	NULL),
(412,	NULL,	'SW',	'Swahili',	NULL,	NULL,	NULL),
(413,	NULL,	'TA',	'Tamil',	NULL,	NULL,	NULL),
(414,	NULL,	'TE',	'Telugu',	NULL,	NULL,	NULL),
(415,	NULL,	'TG',	'Tajik',	NULL,	NULL,	NULL),
(416,	NULL,	'TH',	'Thai',	NULL,	NULL,	NULL),
(417,	NULL,	'TI',	'Tigrinya',	NULL,	NULL,	NULL),
(418,	NULL,	'TK',	'Turkmen',	NULL,	NULL,	NULL),
(419,	NULL,	'TL',	'Tagalog',	NULL,	NULL,	NULL),
(420,	NULL,	'TN',	'Tswana',	NULL,	NULL,	NULL),
(421,	NULL,	'TO',	'Tonga',	NULL,	NULL,	NULL),
(422,	NULL,	'TR',	'Turkish',	NULL,	NULL,	NULL),
(423,	NULL,	'TS',	'Tsonga',	NULL,	NULL,	NULL),
(424,	NULL,	'TT',	'Tatar',	NULL,	NULL,	NULL),
(425,	NULL,	'TW',	'Twi',	NULL,	NULL,	NULL),
(426,	NULL,	'TY',	'Tahitian',	NULL,	NULL,	NULL),
(427,	NULL,	'UG',	'Uighur',	NULL,	NULL,	NULL),
(428,	NULL,	'UK',	'Ukrainian',	NULL,	NULL,	NULL),
(429,	NULL,	'UR',	'Urdu',	NULL,	NULL,	NULL),
(430,	NULL,	'UZ',	'Uzbek',	NULL,	NULL,	NULL),
(431,	NULL,	'VE',	'Venda',	NULL,	NULL,	NULL),
(432,	NULL,	'VI',	'Vietnamese',	NULL,	NULL,	NULL),
(433,	NULL,	'VO',	'VolapüT',	NULL,	NULL,	NULL),
(434,	NULL,	'WA',	'Walloon',	NULL,	NULL,	NULL),
(435,	NULL,	'IA',	'Interlingua (International Auxiliary Language Asso',	NULL,	NULL,	NULL);

DROP TABLE IF EXISTS `sony_albumlist`;
CREATE TABLE `sony_albumlist` (
  `srno` int(11) NOT NULL AUTO_INCREMENT,
  `Image_DPID` varchar(100) DEFAULT NULL,
  `ImageType` varchar(30) DEFAULT NULL,
  `ImageCodecType` varchar(30) DEFAULT NULL,
  `ImageHeight` varchar(30) DEFAULT NULL,
  `ImageWidth` varchar(30) DEFAULT NULL,
  `ImageResolution` varchar(30) DEFAULT NULL,
  `ImageURL` text,
  `ImageHashSum` varchar(100) DEFAULT NULL,
  `Albumname` varchar(100) DEFAULT NULL,
  `Grid` varchar(100) DEFAULT NULL,
  `ICPN` varchar(100) DEFAULT NULL,
  `DPID` varchar(100) DEFAULT NULL,
  `IPID` varchar(100) DEFAULT NULL,
  `Process_status` char(5) DEFAULT NULL,
  `xmlid` int(11) DEFAULT NULL,
  `Image_status` char(5) DEFAULT NULL,
  `label` varchar(100) DEFAULT NULL,
  `release_date` varchar(100) DEFAULT NULL,
  `year` varchar(100) DEFAULT NULL,
  `language` varchar(100) DEFAULT NULL,
  `movie_release_date` varchar(100) DEFAULT NULL,
  `albumtype` varchar(100) DEFAULT NULL,
  `publisher` varchar(100) DEFAULT NULL,
  `genre` varchar(100) DEFAULT NULL,
  `music_director` varchar(100) DEFAULT NULL,
  `release_type` varchar(100) DEFAULT NULL,
  `catalog_number` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`srno`),
  KEY `xmlid` (`xmlid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `sony_deallist`;
CREATE TABLE `sony_deallist` (
  `srno` int(11) NOT NULL AUTO_INCREMENT,
  `commercial_type` varchar(100) DEFAULT NULL,
  `use_type` varchar(100) DEFAULT NULL,
  `territory_code` varchar(100) DEFAULT NULL,
  `sales_start_date` varchar(100) DEFAULT NULL,
  `xmlid` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`srno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `sony_songlist`;
CREATE TABLE `sony_songlist` (
  `srno` int(11) NOT NULL AUTO_INCREMENT,
  `ISRC` varchar(20) DEFAULT NULL,
  `ResourceReference` char(5) DEFAULT NULL,
  `ReferenceTitle` varchar(200) DEFAULT NULL,
  `LanguageOfPerformance` varchar(20) DEFAULT NULL,
  `Duration` varchar(20) DEFAULT NULL,
  `Title` varchar(200) DEFAULT NULL,
  `Artist` varchar(100) DEFAULT NULL,
  `Producer` varchar(100) DEFAULT NULL,
  `Composer` varchar(100) DEFAULT NULL,
  `Lyricist` varchar(100) DEFAULT NULL,
  `Label` varchar(100) DEFAULT NULL,
  `Year` int(11) DEFAULT NULL,
  `plinetext` varchar(100) DEFAULT NULL,
  `Genre` varchar(30) DEFAULT NULL,
  `ParentalWarningType` varchar(30) DEFAULT NULL,
  `AudioCodecType` varchar(30) DEFAULT NULL,
  `NumberOfChannels` char(5) DEFAULT NULL,
  `SamplingRate` varchar(30) DEFAULT NULL,
  `IsPreview` char(5) DEFAULT NULL,
  `FileURL` text,
  `File_status` char(5) DEFAULT NULL,
  `HashSum` varchar(100) DEFAULT NULL,
  `Grid` varchar(100) DEFAULT NULL,
  `ICPN` varchar(100) DEFAULT NULL,
  `DPID` varchar(100) DEFAULT NULL,
  `IPID` varchar(100) DEFAULT NULL,
  `Process_status` char(5) DEFAULT NULL,
  `xmlid` int(11) DEFAULT NULL,
  `ImageURL` text,
  `ImageHashSum` varchar(100) DEFAULT NULL,
  `Image_status` char(5) DEFAULT NULL,
  `ImageCodecType` varchar(30) DEFAULT NULL,
  `ImageHeight` varchar(30) DEFAULT NULL,
  `ImageWidth` varchar(30) DEFAULT NULL,
  `ImageResolution` varchar(30) DEFAULT NULL,
  `wav_status` char(5) DEFAULT '0',
  `added_to_cms` int(11) DEFAULT '0',
  `Actor` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`srno`),
  KEY `xmlid` (`xmlid`),
  KEY `ISRC` (`ISRC`),
  KEY `File_status` (`File_status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `sony_xmllist`;
CREATE TABLE `sony_xmllist` (
  `srno` int(11) NOT NULL AUTO_INCREMENT,
  `Filename` varchar(30) DEFAULT NULL,
  `MessageThreadId` varchar(100) DEFAULT NULL,
  `MessageId` varchar(100) DEFAULT NULL,
  `MessageSenderId` varchar(100) DEFAULT NULL,
  `MessageSenderName` varchar(100) DEFAULT NULL,
  `MessageRecipientId` varchar(100) DEFAULT NULL,
  `MessageRecipientName` varchar(100) DEFAULT NULL,
  `MessageCreatedDateTime` varchar(100) DEFAULT NULL,
  `XML_status` char(5) DEFAULT NULL,
  `Process_status` char(5) DEFAULT NULL,
  `Process_date` date DEFAULT NULL,
  `total_songs` int(11) DEFAULT '0',
  `download_songs` int(11) DEFAULT '0',
  `download_images` int(11) DEFAULT '0',
  `log_send` int(11) DEFAULT '0',
  `update_indicator` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`srno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `sony_xml_output`;
CREATE TABLE `sony_xml_output` (
  `srno` int(11) NOT NULL AUTO_INCREMENT,
  `party_id` varchar(100) DEFAULT NULL,
  `catalog_number` varchar(100) DEFAULT NULL,
  `ipcn` varchar(100) DEFAULT NULL,
  `grid` varchar(100) DEFAULT NULL,
  `isrc` varchar(100) DEFAULT NULL,
  `artist` varchar(500) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `release_type` varchar(100) DEFAULT NULL,
  `commercial_type` varchar(100) DEFAULT NULL,
  `use_type` varchar(100) DEFAULT NULL,
  `territories` varchar(100) DEFAULT NULL,
  `price_value_code` varchar(100) DEFAULT NULL,
  `sales_start_date` varchar(100) DEFAULT NULL,
  `sales_end_date` varchar(100) DEFAULT NULL,
  `xmlid` int(11) DEFAULT NULL,
  `inserted_date` datetime DEFAULT NULL,
  PRIMARY KEY (`srno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `sony_xml_output_1`;
CREATE TABLE `sony_xml_output_1` (
  `srno` int(11) NOT NULL AUTO_INCREMENT,
  `party_id` varchar(100) DEFAULT NULL,
  `catalog_number` varchar(100) DEFAULT NULL,
  `ipcn` varchar(100) DEFAULT NULL,
  `grid` varchar(100) DEFAULT NULL,
  `isrc` varchar(100) DEFAULT NULL,
  `artist` varchar(500) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `release_type` varchar(100) DEFAULT NULL,
  `commercial_type` varchar(100) DEFAULT NULL,
  `use_type` varchar(100) DEFAULT NULL,
  `territories` varchar(100) DEFAULT NULL,
  `price_value_code` varchar(100) DEFAULT NULL,
  `sales_start_date` varchar(100) DEFAULT NULL,
  `sales_end_date` varchar(100) DEFAULT NULL,
  `xmlid` int(11) DEFAULT NULL,
  `inserted_date` datetime DEFAULT NULL,
  `updated_date` datetime DEFAULT NULL,
  PRIMARY KEY (`srno`),
  KEY `isrc` (`isrc`),
  KEY `catalog_number` (`catalog_number`),
  KEY `commercial_type` (`commercial_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- 2016-06-01 05:28:19
