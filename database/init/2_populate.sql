USE lgl;
INSERT INTO Category(category_id, category_name) VALUES 
(1, 'Baking Goods'),
(2, 'Pasta'),
(3, 'Dried Fruit'),
(4, 'Snacks'),
(5, 'Pulses'),
(6, 'Herbs + Spices'),
(7, 'Canned Meals'),
(8, 'Fresh Vegetables'),
(9, 'Bread Loafs'),
(10, 'Assorted'),
(11, 'Nuts & Seeds'),
(12, 'Canned Pulses'),
(13, 'Liquids'),
(14, 'Ambient Stock'),
(15, 'Rice & Grains'),
(16, 'Cereals'),
(17, 'Chilled Goods'),
(18, 'Fresh Fruit');
INSERT INTO Grp(grp_id, grp_name) VALUES 
(1, 'BUTTER'),
(2, 'GINGER'),
(3, 'ONION'),
(4, 'BEAN'),
(5, 'CHILLI'),
(6, 'POTATO'),
(7, 'PINEAPPLE'),
(8, 'MEATBALLS'),
(9, 'BREAD'),
(10, 'CRACKERS'),
(11, 'PEA'),
(12, 'OATS'),
(13, 'LENTILS'),
(14, 'MAYO'),
(15, 'RICE'),
(16, 'CURRY'),
(17, 'OIL'),
(18, 'MUSHROOM'),
(19, 'COUSCOUS'),
(20, 'QUINOA'),
(21, 'CUMIN'),
(22, 'PASTA'),
(23, 'TOMATO'),
(24, 'SOUP'),
(25, 'BERRY'),
(26, 'APPLE'),
(27, 'MILK'),
(28, 'PEANUT'),
(29, 'CHEESE'),
(30, 'COURGETTE'),
(31, 'FLOUR'),
(32, 'ALMOND');
INSERT INTO Ingredient(ingredient_id, category_id, grp_id, ingredient_name, store_has,
vegan, fillable, weightable, chilled, organic, jarred, canned) VALUES 
(1, 12, 4, 'Baked beans', True, True, False, False, False, True, False, True),
(2, 12, 4, 'Black beans', True, True, False, False, False, True, False, True),
(3, 12, 4, 'Chickpeas', True, True, False, False, False, True, False, True),
(4, 12, 4, 'Mixed beans', True, True, False, False, False, True, False, True),
(5, 12, 4, 'Red kidney beans', True, True, False, False, False, True, False, True),
(6, 12, Null, 'Sweetcorn', True, True, False, False, False, True, False, True),
(7, 7, Null, 'Vegan baked beans & burgers', True, True, False, False, False, False, False, True),
(8, 7, Null, 'Vegan baked beans & sausages', True, True, False, False, False, False, False, True),
(9, 7, 8, 'Vegan meatballs', True, True, False, False, False, False, False, True),
(10, 7, 8, 'Vegan meatballs chilli', True, True, False, False, False, False, False, True),
(11, 7, 24, 'Vegan minestrone soup', True, True, False, False, False, False, False, True),
(12, 7, 24, 'Vegan pea & ham soup', True, True, False, False, False, False, False, True),
(13, 7, 24, 'Vegan tuscan bean soup', True, True, False, False, False, False, False, True),
(14, 10, 6, 'Bombay potatoes', True, True, False, False, False, True, False, False),
(15, 10, Null, 'Jackfruit', True, True, False, False, False, True, False, False),
(16, 10, Null, 'Moroccan & chickpea tagine', True, True, False, False, False, True, False, False),
(17, 10, Null, 'Coconut & kale dahl', True, True, False, False, False, True, False, False),
(18, 10, Null, 'Banana blossom', True, True, False, False, False, False, False, False),
(19, 10, 27, 'Coconut milk', True, True, False, False, False, False, False, False),
(20, 10, 27, 'Sweetened condensed coconut milk', True, True, False, False, False, False, False, False),
(21, 10, Null, 'Tempeh', True, True, False, False, False, False, False, False),
(22, 14, 16, 'Balti', True, True, False, False, False, False, True, False),
(23, 14, 16, 'Tikka', True, True, False, False, False, False, True, False),
(24, 14, 16, 'Korma', True, True, False, False, False, False, True, False),
(25, 14, 16, 'Thai red', True, True, False, False, False, False, True, False),
(26, 14, 16, 'Thai green', True, True, False, False, False, False, True, False),
(27, 14, Null, 'Vego crunchy spread', True, True, False, False, False, False, True, False),
(28, 14, Null, 'Dark chocolate spread', True, True, False, False, False, False, True, False),
(29, 14, 14, 'Organic vegan mayo', True, True, False, False, False, False, True, False),
(30, 14, 14, 'Garlic vegan mayo', True, True, False, False, False, False, True, False),
(31, 14, Null, 'Tahini', True, True, False, False, False, False, True, False),
(32, 14, Null, 'Tempah', True, True, False, False, False, False, True, False),
(33, 14, 23, 'Tomato passata', True, True, False, False, False, False, True, False),
(34, 14, 23, 'Tomato puree', True, True, False, False, False, False, True, False),
(35, 14, 17, 'Virgin coconut oil', True, True, False, False, False, False, True, False),
(36, 14, Null, 'Tofu', True, True, False, False, False, True, True, False),
(37, 1, Null, 'Cocoa powder', True, True, True, False, False, True, False, False),
(38, 1, Null, 'Icing sugar', True, True, True, False, False, True, False, False),
(39, 1, Null, 'Hemp powder', True, True, True, False, False, True, False, False),
(40, 1, Null, 'Nut roast', True, True, True, False, False, False, False, False),
(41, 1, Null, 'B12 yeast flakes', True, True, True, False, False, False, False, False),
(42, 1, Null, 'Baking powder', True, True, True, False, False, False, False, False),
(43, 1, Null, 'Bicarbonate of soda', True, True, True, False, False, False, False, False),
(44, 1, Null, 'Coconut milk powder', True, True, True, False, False, False, False, False),
(45, 1, 31, 'Cornflour', True, True, True, False, False, False, False, False),
(46, 1, Null, 'Desiccated coconut', True, True, True, False, False, False, False, False),
(47, 1, Null, 'Falafel mix', True, True, True, False, False, False, False, False),
(48, 1, Null, 'Fast acting yeast', True, True, True, False, False, False, False, False),
(49, 1, Null, 'Ground almonds', True, True, True, False, False, False, False, False),
(50, 1, 31, 'Plain white flour', True, True, True, False, False, False, False, False),
(51, 1, Null, 'Sea salt crystals', True, True, True, False, False, False, False, False),
(52, 1, Null, 'TVP chunks', True, True, True, False, False, False, False, False),
(53, 1, Null, 'TVP mince', True, True, True, False, False, False, False, False),
(54, 1, Null, 'TVP mince fine', True, True, True, False, False, False, False, False),
(55, 1, Null, 'Vegetable burger mix', True, True, True, False, False, False, False, False),
(56, 1, Null, 'Vegetable sausage mix', True, True, True, False, False, False, False, False),
(57, 1, Null, 'Vegetable stock powder', True, True, True, False, False, False, False, False),
(58, 1, Null, 'Vegetable suet', True, True, True, False, False, False, False, False),
(59, 1, Null, 'Vital wheat gluten', True, True, True, False, False, False, False, False),
(60, 1, Null, 'White caster sugar', True, True, True, False, False, False, False, False),
(61, 1, 31, 'White self-raising flour', True, True, True, False, False, False, False, False),
(62, 9, 9, 'Cornbread', True, True, False, False, False, False, False, False),
(63, 9, 9, 'Focaccia', True, True, False, False, False, False, False, False),
(64, 9, 9, 'French cobb', True, True, False, False, False, False, False, False),
(65, 9, 9, 'Multi-seed', True, True, False, False, False, False, False, False),
(66, 9, 9, 'Sour dough', True, True, False, False, False, False, False, False),
(67, 9, 9, ' Cheese and Chilli bread', True, False, False, False, False, False, False, False),
(68, 9, 9, ' Cheese and Leek bread', True, False, False, False, False, False, False, False),
(69, 16, Null, 'Bran sticks', True, True, True, False, False, False, False, False),
(70, 16, Null, 'Fruit and nut muesli', True, True, True, False, False, False, False, False),
(71, 16, Null, 'Granola mix', True, True, True, False, False, False, False, False),
(72, 16, 12, 'Jumbo oats', True, True, True, False, False, False, False, False),
(73, 16, 12, 'Pinhead oatmeal', True, True, True, False, False, False, False, False),
(74, 16, 12, 'Porridge oats', True, True, True, False, False, False, False, False),
(75, 17, 29, 'Assortment of Vegan Cheeses', True, True, False, False, True, False, False, False),
(76, 17, Null, 'Creamy Oat Cream', True, True, False, False, True, False, False, False),
(77, 17, 1, 'Flora plant butter', True, True, False, False, True, False, False, False),
(78, 17, 27, 'Oat milk', True, True, False, False, True, False, False, False),
(79, 17, Null, 'Vanilla custard', True, True, False, False, True, False, False, False),
(80, 17, 1, 'Vegan block (butter)', True, True, False, False, True, False, False, False),
(81, 3, 26, 'Apple rings', True, True, True, False, False, False, False, False),
(82, 3, Null, 'Apricots', True, True, True, False, False, False, False, False),
(83, 3, Null, 'Banana chips', True, True, True, False, False, False, False, False),
(84, 3, 25, 'Cranberries', True, True, True, False, False, False, False, False),
(85, 3, Null, 'Currants', True, True, True, False, False, False, False, False),
(86, 3, Null, 'Dates', True, True, True, False, False, False, False, False),
(87, 3, Null, 'Exotic fruit mix', True, True, True, False, False, False, False, False),
(88, 3, Null, 'Glace cherries - BERRY', True, True, True, False, False, False, False, False),
(89, 3, 25, 'Goji berries', True, True, True, False, False, False, False, False),
(90, 3, 18, 'Mixed mushrooms', True, True, True, False, False, False, False, False),
(91, 3, Null, 'Mixed peel', True, True, True, False, False, False, False, False),
(92, 3, Null, 'Papaya cubes', True, True, True, False, False, False, False, False),
(93, 3, 7, 'Pineapple cubes', True, True, True, False, False, False, False, False),
(94, 3, 7, 'Pineapple dried pieces', True, True, True, False, False, False, False, False),
(95, 3, Null, 'Prunes', True, True, True, False, False, False, False, False),
(96, 3, Null, 'Raisins', True, True, True, False, False, False, False, False),
(97, 3, Null, 'Sultanas', True, True, True, False, False, False, False, False),
(98, 3, 23, 'Sundried tomatoes', True, True, True, False, False, False, False, False),
(99, 18, 26, 'Braeburn apples', True, True, False, False, False, False, False, False),
(100, 18, 26, 'Gala apples', True, True, False, False, False, False, False, False),
(101, 18, 26, 'Golden delicious apples', True, True, False, False, False, False, False, False),
(102, 18, 26, 'Red delicious apples', True, True, False, False, False, False, False, False),
(103, 18, Null, 'Avocado', True, True, False, False, False, False, False, False),
(104, 18, 25, 'Blackberries', True, True, False, False, False, False, False, False),
(105, 18, 25, 'Blueberries', True, True, False, False, False, False, False, False),
(106, 18, 25, 'Brambles', True, True, False, False, False, False, False, False),
(107, 18, Null, 'Cherries', True, True, False, False, False, False, False, False),
(108, 18, 25, 'Raspberries', True, True, False, False, False, False, False, False),
(109, 18, 25, 'Strawberries', True, True, False, False, False, False, False, False),
(110, 18, 26, 'Custard apples', True, True, False, False, False, False, False, False),
(111, 18, Null, 'Grapefruit', True, True, False, False, False, False, False, False),
(112, 18, Null, 'Kiwi', True, True, False, False, False, False, False, False),
(113, 18, Null, 'Lemons', True, True, False, False, False, False, False, False),
(114, 18, Null, 'Limes', True, True, False, False, False, False, False, False),
(115, 18, Null, 'Melons', True, True, False, False, False, False, False, False),
(116, 18, Null, 'Nectarines', True, True, False, False, False, False, False, False),
(117, 18, Null, 'Oranges', True, True, False, False, False, False, False, False),
(118, 18, Null, 'Passion fruits', True, True, False, False, False, False, False, False),
(119, 18, Null, 'Flat peaches', True, True, False, False, False, False, False, False),
(120, 18, Null, 'Pear', True, True, False, False, False, False, False, False),
(121, 18, Null, 'Persimmons', True, True, False, False, False, False, False, False),
(122, 18, Null, 'Ghost pumpkin', True, True, False, False, False, False, False, False),
(123, 18, Null, 'Satsumas', True, True, False, False, False, False, False, False),
(124, 18, Null, 'Butternut squash', True, True, False, False, False, False, False, False),
(125, 18, Null, 'Banana', True, True, False, True, False, False, False, False),
(126, 18, Null, 'Grapes', True, True, False, True, False, False, False, False),
(127, 18, Null, 'Plums', True, True, False, True, False, False, False, False),
(128, 8, Null, 'Artichoke', True, True, False, False, False, False, False, False),
(129, 8, 6, 'Baking potatoes', True, True, False, False, False, False, False, False),
(130, 8, Null, 'Broccoli', True, True, False, False, False, False, False, False),
(131, 8, Null, 'Red cabbage', True, True, False, False, False, False, False, False),
(132, 8, Null, 'White cabbage', True, True, False, False, False, False, False, False),
(133, 8, Null, 'Purple cauliflower', True, True, False, False, False, False, False, False),
(134, 8, Null, 'Celery', True, True, False, False, False, False, False, False),
(135, 8, Null, 'Fennel', True, True, False, False, False, False, False, False),
(136, 8, Null, 'Garlic', True, True, False, False, False, False, False, False),
(137, 8, Null, 'Romanesco', True, True, False, False, False, False, False, False),
(138, 8, Null, 'Spigariello', True, True, False, False, False, False, False, False),
(139, 8, Null, 'Spring onions bunches', True, True, False, False, False, False, False, False),
(140, 8, Null, 'Swede', True, True, False, False, False, False, False, False),
(141, 8, Null, 'Turnip', True, True, False, False, False, False, False, False),
(142, 8, Null, 'Aubergine', True, True, False, False, False, False, False, False),
(143, 8, Null, 'Brussel sprouts', True, True, False, False, False, False, False, False),
(144, 8, Null, 'Carrots', True, True, False, False, False, False, False, False),
(145, 8, 30, 'Green courgette', True, True, False, False, False, False, False, False),
(146, 8, 30, 'Yellow courgette', True, True, False, False, False, False, False, False),
(147, 8, 5, 'Green chilli', True, True, False, False, False, False, False, False),
(148, 8, 5, 'Red chilli', True, True, False, False, False, False, False, False),
(149, 8, 2, 'Ginger', True, True, False, False, False, False, False, False),
(150, 8, Null, 'Leek', True, True, False, False, False, False, False, False),
(151, 8, 18, 'Mushrooms', True, True, False, False, False, False, False, False),
(152, 8, 3, 'Red onions', True, True, False, False, False, False, False, False),
(153, 8, 3, 'White onions', True, True, False, False, False, False, False, False),
(154, 8, Null, 'Peppers', True, True, False, False, False, False, False, False),
(155, 8, 6, 'Small potatoes', True, True, False, False, False, False, False, False),
(156, 8, 6, 'Sweet potatoes', True, True, False, False, False, False, False, False),
(157, 8, 23, 'Cherry vine tomatoes', True, True, False, False, False, False, False, False),
(158, 8, 23, 'Heritage tomatoes', True, True, False, False, False, False, False, False),
(159, 6, Null, 'Curry leaves', True, True, True, False, False, True, False, False),
(160, 6, Null, 'Basil', True, True, True, False, False, False, False, False),
(161, 6, Null, 'Bay leaves', True, True, True, False, False, False, False, False),
(162, 6, Null, 'Black peppercorns', True, True, True, False, False, False, False, False),
(163, 6, Null, 'Brown mustard seeds', True, True, True, False, False, False, False, False),
(164, 6, Null, 'Cajun seasoning blend', True, True, True, False, False, False, False, False),
(165, 6, Null, 'Caraway seeds', True, True, True, False, False, False, False, False),
(166, 6, Null, 'Cardamon pods', True, True, True, False, False, False, False, False),
(167, 6, Null, 'Cayenne pepper', True, True, True, False, False, False, False, False),
(168, 6, Null, 'Chilli ground', True, True, True, False, False, False, False, False),
(169, 6, Null, 'Chinese 5 spice', True, True, True, False, False, False, False, False),
(170, 6, Null, 'Chipotle chillies crushed', True, True, True, False, False, False, False, False),
(171, 6, Null, 'Cinnamon', True, True, True, False, False, False, False, False),
(172, 6, Null, 'Cinnamon sticks', True, True, True, False, False, False, False, False),
(173, 6, Null, 'Cloves whole', True, True, True, False, False, False, False, False),
(174, 6, Null, 'Coriander seed', True, True, True, False, False, False, False, False),
(175, 6, Null, 'Coriander ground', True, True, True, False, False, False, False, False),
(176, 6, Null, 'Crushed chillies', True, True, True, False, False, False, False, False),
(177, 6, 21, 'Cumin seeds', True, True, True, False, False, False, False, False),
(178, 6, 21, 'Cumin whole', True, True, True, False, False, False, False, False),
(179, 6, Null, 'Curry powder (Medium)', True, True, True, False, False, False, False, False),
(180, 6, Null, 'Fajita seasoning', True, True, True, False, False, False, False, False),
(181, 6, Null, 'Fine Sea salt', True, True, True, False, False, False, False, False),
(182, 6, Null, 'Garam masala', True, True, True, False, False, False, False, False),
(183, 6, Null, 'Garlic granules', True, True, True, False, False, False, False, False),
(184, 6, Null, 'Garlic powder', True, True, True, False, False, False, False, False),
(185, 6, Null, 'Garlic salt', True, True, True, False, False, False, False, False),
(186, 6, 2, 'Ginger ground', True, True, True, False, False, False, False, False),
(187, 6, Null, 'Ground black pepper', True, True, True, False, False, False, False, False),
(188, 6, 3, 'Kibbled onions', True, True, True, False, False, False, False, False),
(189, 6, Null, 'Marjoram', True, True, True, False, False, False, False, False),
(190, 6, Null, 'Mixed herbs', True, True, True, False, False, False, False, False),
(191, 6, Null, 'Mixed peppercorns', True, True, True, False, False, False, False, False),
(192, 6, Null, 'Mixed spice', True, True, True, False, False, False, False, False),
(193, 6, Null, 'Nutmeg', True, True, True, False, False, False, False, False),
(194, 6, Null, 'Onion powder', True, True, True, False, False, False, False, False),
(195, 6, Null, 'Oregano', True, True, True, False, False, False, False, False),
(196, 6, Null, 'Paprika', True, True, True, False, False, False, False, False),
(197, 6, Null, 'Paprika smoked', True, True, True, False, False, False, False, False),
(198, 6, Null, 'Pink peppercorns', True, True, True, False, False, False, False, False),
(199, 6, Null, 'Piri peri seasoning', True, True, True, False, False, False, False, False),
(200, 6, Null, 'Sage', True, True, True, False, False, False, False, False),
(201, 6, Null, 'Small red chillies dried', True, True, True, False, False, False, False, False),
(202, 6, Null, 'Star anise', True, True, True, False, False, False, False, False),
(203, 6, Null, 'Sumac', True, True, True, False, False, False, False, False),
(204, 6, Null, 'Thyme', True, True, True, False, False, False, False, False),
(205, 6, Null, 'Turmeric', True, True, True, False, False, False, False, False),
(206, 6, Null, 'White pepper ground', True, True, True, False, False, False, False, False),
(207, 6, Null, 'Za’ atar spice', True, True, True, False, False, False, False, False),
(208, 13, 17, 'Rapeseed oil', True, True, False, False, False, False, False, False),
(209, 13, Null, 'Red wine vinegar', True, True, False, False, False, False, False, False),
(210, 13, Null, 'Soy sauce', True, True, False, False, False, False, False, False),
(211, 11, Null, 'Sesame seeds', True, True, True, False, False, True, False, False),
(212, 11, Null, 'Sunflower seeds', True, True, True, False, False, True, False, False),
(213, 11, 32, 'Almonds blanched', True, True, True, False, False, False, False, False),
(214, 11, Null, 'Blue poppy seeds', True, True, True, False, False, False, False, False),
(215, 11, Null, 'Cashews broken', True, True, True, False, False, False, False, False),
(216, 11, Null, 'Chia seeds', True, True, True, False, False, False, False, False),
(217, 11, Null, 'Chopped mixed nuts', True, True, True, False, False, False, False, False),
(218, 11, 32, 'Flaked almonds', True, True, True, False, False, False, False, False),
(219, 11, Null, 'Linseed', True, True, True, False, False, False, False, False),
(220, 11, Null, 'Mixed nuts', True, True, True, False, False, False, False, False),
(221, 11, Null, 'Mixed seeds', True, True, True, False, False, False, False, False),
(222, 11, 28, 'Peanuts redskin', True, True, True, False, False, False, False, False),
(223, 11, 28, 'Peanuts roasted salted', True, True, True, False, False, False, False, False),
(224, 11, Null, 'Pine kernels', True, True, True, False, False, False, False, False),
(225, 11, Null, 'Pistachios roasted salted', True, True, True, False, False, False, False, False),
(226, 11, Null, 'Pumpkin seeds', True, True, True, False, False, False, False, False),
(227, 11, Null, 'Walnuts broken', True, True, True, False, False, False, False, False),
(228, 11, Null, 'Whole roasted hazelnuts', True, True, True, False, False, False, False, False),
(229, 2, Null, 'Lasagne sheets', True, True, True, False, False, False, False, False),
(230, 2, 22, 'Linguine', True, True, True, False, False, False, False, False),
(231, 2, Null, 'Noodles', True, True, True, False, False, False, False, False),
(232, 2, 22, 'White Penne pasta', True, True, True, False, False, False, False, False),
(233, 2, Null, 'Orzo', True, True, True, False, False, False, False, False),
(234, 2, 22, 'White macaroni elbows', True, True, True, False, False, False, False, False),
(235, 2, 22, 'White spaghetti', True, True, True, False, False, False, False, False),
(236, 2, 22, 'Wholewheat pasta', True, True, True, False, False, False, False, False),
(237, 5, 4, 'Mung beans', True, True, True, False, False, True, False, False),
(238, 5, 4, 'Black Turtle Beans', True, True, True, False, False, False, False, False),
(239, 5, Null, 'Broth Mix', True, True, True, False, False, False, False, False),
(240, 5, 4, 'Butter beans', True, True, True, False, False, False, False, False),
(241, 5, 4, 'Cannellini beans', True, True, True, False, False, False, False, False),
(242, 5, 13, 'Green lentils laird', True, True, True, False, False, False, False, False),
(243, 5, 13, 'Lentils dark speckled', True, True, True, False, False, False, False, False),
(244, 5, 11, 'Marrowfat peas', True, True, True, False, False, False, False, False),
(245, 5, 4, 'Pinto beans', True, True, True, False, False, False, False, False),
(246, 5, 13, 'Red lentils', True, True, True, False, False, False, False, False),
(247, 5, 4, 'Soya beans', True, True, True, False, False, False, False, False),
(248, 5, 11, 'Split peas yellow', True, True, True, False, False, False, False, False),
(249, 15, 15, 'Black rice', True, True, True, False, False, True, False, False),
(250, 15, 15, 'Long grain white rice', True, True, True, False, False, True, False, False),
(251, 15, 15, 'Millet', True, True, True, False, False, True, False, False),
(252, 15, 15, 'Aborio rice', True, True, True, False, False, False, False, False),
(253, 15, 15, 'Basmati rice', True, True, True, False, False, False, False, False),
(254, 15, Null, 'Bulgar wheat', True, True, True, False, False, False, False, False),
(255, 15, 19, 'Couscous', True, True, True, False, False, False, False, False),
(256, 15, 15, 'Jasmine rice', True, True, True, False, False, False, False, False),
(257, 15, 15, 'Long grain brown rice', True, True, True, False, False, False, False, False),
(258, 15, Null, 'Pearl barley', True, True, True, False, False, False, False, False),
(259, 15, 19, 'Pearl couscous', True, True, True, False, False, False, False, False),
(260, 15, Null, 'Popcorn', True, True, True, False, False, False, False, False),
(261, 15, 20, 'Quinoa', True, True, True, False, False, False, False, False),
(262, 15, 15, 'Sushi rice', True, True, True, False, False, False, False, False),
(263, 15, 20, 'Tricolour quinoa', True, True, True, False, False, False, False, False),
(264, 15, 19, 'White couscous', True, True, True, False, False, False, False, False),
(265, 4, Null, 'Bombay mix', True, True, True, False, False, False, False, False),
(266, 4, 10, 'Chilli rice crackers', True, True, True, False, False, False, False, False),
(267, 4, Null, 'Hot chocolate disks', True, True, True, False, False, False, False, False),
(268, 4, 10, 'Osumi rice crackers', True, True, True, False, False, False, False, False),
(269, 4, Null, 'Vegan chocolates', True, True, True, False, False, False, False, False),
(270, 4, Null, 'Vegan pick & mix', True, True, True, False, False, False, False, False),
(271, 4, Null, ' snack mix variety', True, False, True, False, False, False, False, False);
INSERT INTO Ingredient(ingredient_id, ingredient_name, store_has) VALUES
(272, 'fresh parsley', False),
(273, 'Dried mixed mushrooms', False),
(274, 'Arborio rice', False),
(275, 'Self raising flour', False),
(276, 'Chopped tomatoes', False),
(277, 'Rolls', False),
(278, 'Curry paste', False);
INSERT INTO Recipe (recipe_id, recipe_name, serves, instructions) VALUES
(1, 'Sweet Potato and Chick Pea Curry', 4, '- Soak chickpeas for 4 – 8hours (we just leave them overnight), rinse then place in a pot of water
- Bring to boil then simmer for 1 – 2  hours. Drain and set aside
- Peel and chop your garlic and veg
- Fry the onions and garlic in oil for 1min then add curry paste and curry powder and fry a further 2 mins
- Add can of coconut milk, stir then add sweet potato and chick peas. cook for 10 mins
- Add carrots and cook for 10 – 15 mins until all veg is cooked through
- Bring some water to the boil in a pot, rinse rice and add to boiling water and simmer for 15 – 20 minutes until cooked
- Serve and enjoy
'),
(2, 'Minestrone Soup', 6, '- Chop all of your vegetables and strain the cannellini beans
- In a large pot fry onions and garlic until softened
- Add celery, carrots and potatoes and cook for 2 – 3 minutes
- Add cannellini beans and parsley and cover with veg stock until everything is just covered
- Add can of tomatoes and simmer for 45 mins – an hour
- Cook the orzo in a separate pot, strain and add to the soup
- Serve and enjoy
'),
(3, 'Paella with Spanish Salad', 4, 'Paella:
- Add the rice, spices and veg stock to a pot, simmer gently (stirring occasionally) until most of the liquid has been absorbed. Once this happens remove from heat and leave to sit for 5 minutes.
- Finely chop one onion and garlic then fry in a pan or for 2 – 4 minutes
- Chop the pepper and tomatoes and add that to the pan, fry until cooked through.
-Add the vegetables to the paella rice and mix through
Salad:
- Cut the courgette in half lengthways then finely slice it, finely slice the red onion and half all of the cherry tomatoes
- Combine them all in a bowl with olive oil salt and pepper
Serve and enjoy!
'),
(4, 'Thai Green Lentil and Vegetable Curry', 2, '-Soak lentils for 1 hour before hand to reduce cooking time
- Peel and chop your garlic, chilli, ginger and veg
- Fry onions, chilli, ginger and garlic in oil for 2 mins. Add the curry paste and cook for another 2 mins stirring often
-  strain and add in the green lentils and coconut milk, bring to boil and simmer for 15 mins (a little more if you did not soak lentils)
- Add vegetables and simmer for another 5 minutes until everything is tender. Remove from heat and add a squeeze of lime to taste
- Boil noodles or rice in water, drain and serve
'),
(5, 'Cajun Chick Pea Burgers with Wedges', 2, '- Soak chickpeas for 4 – 8hours (we just leave them overnight), rinse then place in a pot of water. Bring to boil then simmer for 1 - 2 hour. Drain and set aside
- Grate the carrots and courgette, squeeze excess water out with a towel or napkin
- Blend/ mash chickpeas until they are coarsely mashed, but not to a paste.
- Chop the onion and 2 – 4 garlic cloves, fry with the burger spices for 2- 4 mins
- Combine all of the ingredients in a bowl, add salt and pepper to taste. Form into burgers and fry in oil for 5 mins each side
- Cut potatoes into wedges and place on a baking tray. Lightly drizzle over some oil and sprinkle on the wedge spices.
- Cook at 200/ gas mark 6 for 15 – 20 mins
- Serve and enjoy
'),
(6, 'Falafel Burgers with Guac and salad', 2, 'Burgers:
- Add water 1tbsp at a time to falafel mix until it holds together, set aside for 10 mins then shape into 2 patties
- Fry the falafel burgers in oil for a few mins each side and serve on roll
Guac:
- Mash avocado, mix with 1 – 2 garlic cloves, 1/2 red onion finely chopped, chopped fresh tomatoes, 1/2 of the chilli and squeeze 1/2 of the lime juice in. Salt and pepper to taste.
Salad:
- Use a veg peeler to ribbon the carrot and courgette, chop onion and half the cherry tomatoes
- Mix the vegetables in a bowl
- Add 1/2 chilli if you want a bit of spice and squeeze 1/2 a lime over, salt and pepper to taste
Serve and enjoy
'),
(7, 'Ramen Noodle Bowl', 4, '- Soak the dried mushrooms in a bowl with 100ml water for 20 mins (retain water). Boil the noodles in a pot of water for 5 minutes, strain and set aside
- Meanwhile peel and finely chop the garlic and grate the ginger. Finely chop your chillies (remove the seeds for less heat).
- Slice the onions, spring onions and fresh mushrooms. Use a potato peeler to ribbon your carrots (if you don’t have a peeler you can grate or finely slice them).
- In a large pot fry your onions, garlic, ginger and chilli in the oil for 4 minutes. Add the carrots and fresh mushrooms to your pot and fry for 2 more minutes
- Add the stock and dried mushrooms (including the water they were soaked in as it is full of flavour) into the pot along with the noodles
- Continue to cook until the noodles are warm then add soy sauce to taste
- Serve in a deep bowl topped with sliced spring onions ontop.
'),
(8, 'Pancakes', 4, '- Put all dry ingredients in a bowl
- Add milk and mix thoroughly
- Heat oil in a pan on a medium heat
- Add one tbsp pancake mix to pan
- Once bubbles form and burst on top of pancake flip it over
- After 40 seconds remove from heat
- Continue until all pancake mix is finished
- Serve and enjoy
'),
(9, 'Chilli With Pearl Cous Cous', 4, '- Soak mixed beans and chick peas together for 4 – 8hours (we just leave them overnight)
- Rinse beans then place in a pot of water. Bring to boil then simmer for 1 hour. Drain and set aside
- Soak TVP mince for 10 mins, drain + set aside.
- Chop all of your vegetables and garlic
- In a large pot fry 2 – 4 cloves garlic with the onion and spices in oil for 2 – 4 minutes. (add the chilli for extra spice)
- Add pepper and fry for a further 5 minutes.
- Add TVP mince and bean mix and the can of chopped tomatoes, cook for 20 – 30 minutes
- Add salt and pepper to taste
- Add pearl cous cous to a large pot of boiling water and cook for 6 – 10 minutes until they are cooked through, Strain and put in a serving dish
- Serve and enjoy
'),
(10, 'Bread Salad', 4, '- Roughly cut your loaf of bread into cubes about 2cm big
- Heat some oil in a frying pan and in batches lightly fry the chunks of bread then set aside
- Finely chop the garlic and onions
- Half the cherry tomatoes and chop the heritage tomatoes into chunks
- Cut the courgette in half lengthways then slice each half up
- Combine all of the vegetables and the fried bread in a bowl, add 2 tbsp oil and salt and pepper to taste
- Serve and enjoy
');
INSERT INTO Measurement(measurement_id, ingredient_id, amount) VALUES
(1, 136, '2 - 4 cloves'),
(2, 278, '3 tbsp'),
(3, 179, '2 tsp'),
(4, 152, '2'),
(5, 156, '2'),
(6, 144, '3'),
(7, 3, '300g'),
(8, 19, '1 Can'),
(9, 250, '400g'),
(10, 241, '1 can'),
(11, 153, '2'),
(12, 136, '2 - 4 cloves'),
(13, 134, '4 sticks'),
(14, 144, '2'),
(15, 129, '2'),
(16, 276, '1 can'),
(17, 272, '1 bunch'),
(18, 57, '1 tsp'),
(19, 233, '150 g'),
(20, 274, '400 g'),
(21, 136, '4 cloves'),
(22, 154, '2'),
(23, 157, '4'),
(24, 153, '2'),
(25, 197, '2 - 3 tsp'),
(26, 185, '1 tsp'),
(27, 188, '2 tsp'),
(28, 57, '2 tsp'),
(29, 157, '5'),
(30, 145, '1'),
(31, 152, '1'),
(32, 136, '2 - 4 cloves'),
(33, 278, '2 tbsp'),
(34, 149, '1 piece'),
(35, 242, '200g'),
(36, 152, '1'),
(37, 154, '1'),
(38, 146, '1'),
(39, 114, '1'),
(40, 148, '1'),
(41, 19, '1 Can'),
(42, 250, '200g'),
(43, 136, '2 - 4 cloves'),
(44, 152, '1'),
(45, 144, '1'),
(46, 146, '1'),
(47, 3, '200g'),
(48, 164, '1 tsp'),
(49, 185, '1/2 tsp'),
(50, 155, '2'),
(51, 197, '1 tsps'),
(52, 178, '1 tsp'),
(53, 185, '1 tsp'),
(54, 47, '200g'),
(55, 277, '2'),
(56, 103, '1'),
(57, 152, '1.5'),
(58, 136, '2 cloves'),
(59, 114, '1'),
(60, 148, '1'),
(61, 145, '1'),
(62, 157, '260g'),
(63, 144, '1'),
(64, 149, '2 cm'),
(65, 148, '1'),
(66, 136, '2 cloves'),
(67, 139, '1'),
(68, 144, '2'),
(69, 139, 'small bunch'),
(70, 151, '6'),
(71, 273, '40g'),
(72, 57, '2 tsp'),
(73, 231, '2 nests'),
(74, 275, '2 cups'),
(75, 60, '1 cup'),
(76, 42, '1 tsp'),
(77, 78, '400ml'),
(78, 208, '1tbsp'),
(79, 276, '1 can'),
(80, 153, '2'),
(81, 154, '2'),
(82, 4, '200g'),
(83, 54, '200g'),
(84, 3, '60g'),
(85, 148, '1'),
(86, 197, '2 tsp'),
(87, 178, '2 tsp'),
(88, 168, '1 tsp'),
(89, 185, '1 tsp'),
(90, 188, '1 tsp'),
(91, 136, '2 - 4 Cloves'),
(92, 259, '500g'),
(93, 64, '1 loaf'),
(94, 158, '200g'),
(95, 157, '200g'),
(96, 152, '2'),
(97, 145, '1'),
(98, 136, '2 - 4 cloves'),
(99, 208, '50ml');
INSERT INTO Recipe_Measurement(recipe_id, measurement_id) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(2, 10),
(2, 11),
(2, 12),
(2, 13),
(2, 14),
(2, 15),
(2, 16),
(2, 17),
(2, 18),
(2, 19),
(3, 20),
(3, 21),
(3, 22),
(3, 23),
(3, 24),
(3, 25),
(3, 26),
(3, 27),
(3, 28),
(3, 29),
(3, 30),
(3, 31),
(4, 32),
(4, 33),
(4, 34),
(4, 35),
(4, 36),
(4, 37),
(4, 38),
(4, 39),
(4, 40),
(4, 41),
(4, 42),
(5, 43),
(5, 44),
(5, 45),
(5, 46),
(5, 47),
(5, 48),
(5, 49),
(5, 50),
(5, 51),
(5, 52),
(5, 53),
(6, 54),
(6, 55),
(6, 56),
(6, 57),
(6, 58),
(6, 59),
(6, 60),
(6, 61),
(6, 62),
(6, 63),
(7, 64),
(7, 65),
(7, 66),
(7, 67),
(7, 68),
(7, 69),
(7, 70),
(7, 71),
(7, 72),
(7, 73),
(8, 74),
(8, 75),
(8, 76),
(8, 77),
(8, 78),
(9, 79),
(9, 80),
(9, 81),
(9, 82),
(9, 83),
(9, 84),
(9, 85),
(9, 86),
(9, 87),
(9, 88),
(9, 89),
(9, 90),
(9, 91),
(9, 92),
(10, 93),
(10, 94),
(10, 95),
(10, 96),
(10, 97),
(10, 98),
(10, 99);
