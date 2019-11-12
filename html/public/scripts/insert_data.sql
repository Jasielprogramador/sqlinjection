-- Insert categories
INSERT INTO `sqlinjection`.`categories` (`id`, `name`, `description`) VALUES (1, 'Optical Drive', 'Storage device that uses light to read and write information');
INSERT INTO `sqlinjection`.`categories` (`id`, `name`, `description`) VALUES (2, 'Computer Case', 'Enclosure that contains most of the components of a computer');
INSERT INTO `sqlinjection`.`categories` (`id`, `name`, `description`) VALUES (3, 'RAM Memory', 'A form of computer data storage');
INSERT INTO `sqlinjection`.`categories` (`id`, `name`, `description`) VALUES (4, 'Hard Drive', 'Device comprising one or more rigid rotating discs that allow to read and write data magnetically');
INSERT INTO `sqlinjection`.`categories` (`id`, `name`, `description`) VALUES (5, 'Keyboard', 'A set of keys used to input information to a computer');
INSERT INTO `sqlinjection`.`categories` (`id`, `name`, `description`) VALUES (6, 'Monitor', 'A screen that displays output from a computer');
INSERT INTO `sqlinjection`.`categories` (`id`, `name`, `description`) VALUES (7, 'Mouse', 'A pointing device that functions by detecting two-dimensional motion relative to its supporting surface');
INSERT INTO `sqlinjection`.`categories` (`id`, `name`, `description`) VALUES (8, 'Motherboard', 'A printed circuit board that holds many of the crucial components of a computer');
INSERT INTO `sqlinjection`.`categories` (`id`, `name`, `description`) VALUES (9, 'Network Adapter', 'A computer hardware component that connects a computer to a computer network');
INSERT INTO `sqlinjection`.`categories` (`id`, `name`, `description`) VALUES (10, 'Operating System', 'A set of programs that manage computer hardware resources and provide common services for application software');
INSERT INTO `sqlinjection`.`categories` (`id`, `name`, `description`) VALUES (11, 'Processor', 'An electronic circuit which executes computer programs, containing a processing unit and a control unit');
INSERT INTO `sqlinjection`.`categories` (`id`, `name`, `description`) VALUES (12, 'Sound Card', 'An internal computer expansion card that facilitates the input and output of audio signals to and from a computer under control of computer programs');
INSERT INTO `sqlinjection`.`categories` (`id`, `name`, `description`) VALUES (13, 'Video Card', 'An expansion card which generates output images to a display');

-- Insert permissions
INSERT INTO `sqlinjection`.`permissions` (`id`, `level`, `name`, `description`) VALUES (1, 100, 'admin', 'System administrator');
INSERT INTO `sqlinjection`.`permissions` (`id`, `level`, `name`, `description`) VALUES (2, 50, 'member', 'Classic member');
INSERT INTO `sqlinjection`.`permissions` (`id`, `level`, `name`, `description`) VALUES (3, 30, 'new', 'New member (no access)');
INSERT INTO `sqlinjection`.`permissions` (`id`, `level`, `name`, `description`) VALUES (4, 10, 'banned', 'Banned member');

-- Insert products
INSERT INTO `sqlinjection`.`products` (`id`, `name`, `description`, `price`, `qty_left`, `category`) VALUES (1, 'CASE-084-SILVER', 'Entry level  computer case', 50, 25, 2);
INSERT INTO `sqlinjection`.`products` (`id`, `name`, `description`, `price`, `qty_left`, `category`) VALUES (2, 'CASE-077-GOLD', 'Great price/quality computer case', 75, 33, 2);
INSERT INTO `sqlinjection`.`products` (`id`, `name`, `description`, `price`, `qty_left`, `category`) VALUES (3, 'CASE-084-ULTIMATE', 'High performance computer case', 125, 30, 2);
INSERT INTO `sqlinjection`.`products` (`id`, `name`, `description`, `price`, `qty_left`, `category`) VALUES (4, 'CPU-085-SILVER', 'Entry level  processor', 200, 38, 11);
INSERT INTO `sqlinjection`.`products` (`id`, `name`, `description`, `price`, `qty_left`, `category`) VALUES (5, 'CPU-035-GOLD', 'Great price/quality processor', 350, 49, 11);
INSERT INTO `sqlinjection`.`products` (`id`, `name`, `description`, `price`, `qty_left`, `category`) VALUES (6, 'CPU-088-ULTIMATE', 'High performance processor', 425, 53, 11);
INSERT INTO `sqlinjection`.`products` (`id`, `name`, `description`, `price`, `qty_left`, `category`) VALUES (7, 'CPU-019-ULTIMATE_PLUS', 'Radical performance processor', 550, 48, 11);
INSERT INTO `sqlinjection`.`products` (`id`, `name`, `description`, `price`, `qty_left`, `category`) VALUES (8, 'CPU-035-BEST', 'Best processor on the market', 1200, 12, 11);
INSERT INTO `sqlinjection`.`products` (`id`, `name`, `description`, `price`, `qty_left`, `category`) VALUES (9, 'HD-027-SILVER', 'Entry level  hard drive', 100, 13, 4);
INSERT INTO `sqlinjection`.`products` (`id`, `name`, `description`, `price`, `qty_left`, `category`) VALUES (10, 'HD-025-GOLD', 'Great price/quality hard drive', 180, 39, 4);
INSERT INTO `sqlinjection`.`products` (`id`, `name`, `description`, `price`, `qty_left`, `category`) VALUES (11, 'HD-003-ULTIMATE', 'High performance hard drive', 300, 50, 4);
INSERT INTO `sqlinjection`.`products` (`id`, `name`, `description`, `price`, `qty_left`, `category`) VALUES (12, 'KB-005-SILVER', 'Entry level  keyboard', 20, 33, 5);
INSERT INTO `sqlinjection`.`products` (`id`, `name`, `description`, `price`, `qty_left`, `category`) VALUES (13, 'KB-091-GOLD', 'Great price/quality keyboard', 40, 14, 5);
INSERT INTO `sqlinjection`.`products` (`id`, `name`, `description`, `price`, `qty_left`, `category`) VALUES (14, 'MB-008-SILVER', 'Entry level  motherboard', 130, 26, 8);
INSERT INTO `sqlinjection`.`products` (`id`, `name`, `description`, `price`, `qty_left`, `category`) VALUES (15, 'MB-000-GOLD', 'Great price/quality motherboard', 200, 24, 8);
INSERT INTO `sqlinjection`.`products` (`id`, `name`, `description`, `price`, `qty_left`, `category`) VALUES (16, 'MB-057-ULTIMATE', 'High performance motherboard', 300, 18, 8);
INSERT INTO `sqlinjection`.`products` (`id`, `name`, `description`, `price`, `qty_left`, `category`) VALUES (17, 'MB-057-ULTIMATE_PLUS', 'Radical performance motherboard', 500, 23, 8);
INSERT INTO `sqlinjection`.`products` (`id`, `name`, `description`, `price`, `qty_left`, `category`) VALUES (18, 'MON-031-SILVER', 'Entry level  monitor', 150, 31, 6);
INSERT INTO `sqlinjection`.`products` (`id`, `name`, `description`, `price`, `qty_left`, `category`) VALUES (19, 'MON-060-GOLD', 'Great price/quality monitor', 350, 41, 6);
INSERT INTO `sqlinjection`.`products` (`id`, `name`, `description`, `price`, `qty_left`, `category`) VALUES (20, 'MON-005-ULTIMATE', 'High performance monitor', 700, 48, 6);
INSERT INTO `sqlinjection`.`products` (`id`, `name`, `description`, `price`, `qty_left`, `category`) VALUES (21, 'MOUS-018-SILVER', 'Entry level  mouse', 10, 34, 7);
INSERT INTO `sqlinjection`.`products` (`id`, `name`, `description`, `price`, `qty_left`, `category`) VALUES (22, 'MOUS-021-GOLD', 'Great price/quality mouse', 35, 16, 7);
INSERT INTO `sqlinjection`.`products` (`id`, `name`, `description`, `price`, `qty_left`, `category`) VALUES (23, 'MOUS-023-ULTIMATE', 'High performance mouse', 80, 53, 7);
INSERT INTO `sqlinjection`.`products` (`id`, `name`, `description`, `price`, `qty_left`, `category`) VALUES (24, 'NET-014-GOLD', 'Great price/quality network adapter', 30, 59, 9);
INSERT INTO `sqlinjection`.`products` (`id`, `name`, `description`, `price`, `qty_left`, `category`) VALUES (25, 'OPTIC-100-SILVER', 'Entry level  optical drive', 25, 19, 1);
INSERT INTO `sqlinjection`.`products` (`id`, `name`, `description`, `price`, `qty_left`, `category`) VALUES (26, 'OPTIC-040-GOLD', 'Great price/quality optical drive', 45, 38, 1);
INSERT INTO `sqlinjection`.`products` (`id`, `name`, `description`, `price`, `qty_left`, `category`) VALUES (27, 'OPTIC-099-ULTIMATE', 'High performance optical drive', 60, 60, 1);
INSERT INTO `sqlinjection`.`products` (`id`, `name`, `description`, `price`, `qty_left`, `category`) VALUES (28, 'OS-064-SILVER', 'Entry level  operating system', 125, 55, 10);
INSERT INTO `sqlinjection`.`products` (`id`, `name`, `description`, `price`, `qty_left`, `category`) VALUES (29, 'OS-012-GOLD', 'Great price/quality operating system', 175, 51, 10);
INSERT INTO `sqlinjection`.`products` (`id`, `name`, `description`, `price`, `qty_left`, `category`) VALUES (30, 'RAM-082-SILVER', 'Entry level  ram memory', 50, 41, 3);
INSERT INTO `sqlinjection`.`products` (`id`, `name`, `description`, `price`, `qty_left`, `category`) VALUES (31, 'RAM-002-GOLD', 'Great price/quality ram memory', 100, 38, 3);
INSERT INTO `sqlinjection`.`products` (`id`, `name`, `description`, `price`, `qty_left`, `category`) VALUES (32, 'RAM-003-ULTIMATE', 'High performance ram memory', 200, 21, 3);
INSERT INTO `sqlinjection`.`products` (`id`, `name`, `description`, `price`, `qty_left`, `category`) VALUES (33, 'SC-012-SILVER', 'Entry level  sound card', 50, 27, 12);
INSERT INTO `sqlinjection`.`products` (`id`, `name`, `description`, `price`, `qty_left`, `category`) VALUES (34, 'SC-019-GOLD', 'Great price/quality sound card', 150, 28, 12);
INSERT INTO `sqlinjection`.`products` (`id`, `name`, `description`, `price`, `qty_left`, `category`) VALUES (35, 'SC-093-ULTIMATE', 'High performance sound card', 250, 55, 12);
INSERT INTO `sqlinjection`.`products` (`id`, `name`, `description`, `price`, `qty_left`, `category`) VALUES (36, 'VC-033-SILVER', 'Entry level  video card', 120, 49, 13);
INSERT INTO `sqlinjection`.`products` (`id`, `name`, `description`, `price`, `qty_left`, `category`) VALUES (37, 'VC-078-GOLD', 'Great price/quality video card', 195, 33, 13);
INSERT INTO `sqlinjection`.`products` (`id`, `name`, `description`, `price`, `qty_left`, `category`) VALUES (38, 'VC-096-ULTIMATE', 'High performance video card', 325, 10, 13);

-- Insert members
INSERT INTO `sqlinjection`.`members` (`id`, `username`, `password`, `first_name`, `last_name`, `email`, `permission`) VALUES (1, 'boss', 'aStrongPwd4Me!', 'Brad', 'Pitt', 'admin@website.com', 1);
INSERT INTO `sqlinjection`.`members` (`id`, `username`, `password`, `first_name`, `last_name`, `email`, `permission`) VALUES (2, 'max', 'poker', 'Maximilian', 'Schell', 'maxfootball991032@hotmail.com', 2);
INSERT INTO `sqlinjection`.`members` (`id`, `username`, `password`, `first_name`, `last_name`, `email`, `permission`) VALUES (3, 'h4x0r', 'pwd', '', 'Mitnick', 'hacker@hack.com', 4);
INSERT INTO `sqlinjection`.`members` (`id`, `username`, `password`, `first_name`, `last_name`, `email`, `permission`) VALUES (4, 'suzy99', 'flowers99', 'Susan', 'Boyle', 'susan.boyle@provider.com', 2);
INSERT INTO `sqlinjection`.`members` (`id`, `username`, `password`, `first_name`, `last_name`, `email`, `permission`) VALUES (5, 'thePlayer', 'imAPlaya', 'Tiger', 'Woods', 'tiger@woods.com', 2);
INSERT INTO `sqlinjection`.`members` (`id`, `username`, `password`, `first_name`, `last_name`, `email`, `permission`) VALUES (6, 'user4412', '4412', 'John', '', 'user4412123911@hotmail.com', 3);
INSERT INTO `sqlinjection`.`members` (`id`, `username`, `password`, `first_name`, `last_name`, `email`, `permission`) VALUES (7, 'rich_kid', '1M$', 'Mark', 'Zuckerberg', 'mark@fb.com', 2);
INSERT INTO `sqlinjection`.`members` (`id`, `username`, `password`, `first_name`, `last_name`, `email`, `permission`) VALUES (8, 'musicfan', 'rap', 'Kanye', 'West', 'kanye@west.com', 2);
INSERT INTO `sqlinjection`.`members` (`id`, `username`, `password`, `first_name`, `last_name`, `email`, `permission`) VALUES (9, 'highfive', 'fivehigh', 'Johan', 'Smith', 'hivefive@happy.com', 2);

-- Orders
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (1, '2011-02-02', 3);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (2, '2011-02-08', 8);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (3, '2011-02-14', 6);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (4, '2011-02-27', 9);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (5, '2011-03-01', 7);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (6, '2011-03-02', 4);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (7, '2011-03-02', 8);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (8, '2011-03-06', 7);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (9, '2011-03-18', 3);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (10, '2011-03-19', 7);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (11, '2011-03-22', 2);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (12, '2011-03-24', 7);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (13, '2011-03-25', 6);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (14, '2011-03-25', 5);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (15, '2011-04-04', 9);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (16, '2011-04-05', 6);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (17, '2011-04-05', 7);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (18, '2011-04-13', 6);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (19, '2011-04-27', 4);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (20, '2011-04-28', 5);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (21, '2011-05-19', 6);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (22, '2011-05-22', 2);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (23, '2011-05-28', 8);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (24, '2011-06-01', 8);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (25, '2011-06-17', 8);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (26, '2011-06-22', 3);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (27, '2011-07-07', 8);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (28, '2011-07-14', 1);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (29, '2011-07-23', 7);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (30, '2011-08-13', 7);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (31, '2011-08-14', 4);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (32, '2011-08-16', 6);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (33, '2011-08-16', 7);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (34, '2011-08-28', 6);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (35, '2011-09-10', 4);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (36, '2011-09-25', 2);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (37, '2011-10-07', 5);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (38, '2011-10-15', 8);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (39, '2011-10-21', 2);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (40, '2011-10-23', 4);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (41, '2011-10-24', 9);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (42, '2011-10-25', 4);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (43, '2011-11-04', 6);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (44, '2011-11-05', 8);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (45, '2011-11-05', 2);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (46, '2011-11-10', 7);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (47, '2011-11-21', 5);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (48, '2011-11-23', 6);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (49, '2011-12-13', 8);
INSERT INTO `sqlinjection`.`orders` (`id`, `date`, `member`) VALUES (50, '2011-12-22', 6);

-- Order lines.
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (1, 1, 3, 1);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (2, 2, 8, 2);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (3, 1, 12, 2);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (4, 4, 14, 3);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (5, 2, 8, 3);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (6, 1, 11, 3);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (7, 1, 6, 3);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (8, 1, 2, 3);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (9, 1, 3, 4);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (10, 1, 7, 4);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (11, 3, 13, 4);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (12, 3, 2, 5);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (13, 1, 9, 6);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (14, 1, 12, 7);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (15, 1, 6, 7);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (16, 1, 9, 7);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (17, 1, 14, 7);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (18, 2, 1, 8);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (19, 1, 6, 8);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (20, 1, 11, 8);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (21, 5, 4, 8);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (22, 1, 2, 9);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (23, 1, 7, 9);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (24, 1, 10, 9);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (25, 1, 4, 9);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (26, 5, 3, 10);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (27, 1, 6, 10);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (28, 3, 9, 10);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (29, 3, 14, 10);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (30, 1, 11, 10);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (31, 3, 12, 11);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (32, 1, 14, 11);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (33, 1, 12, 12);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (34, 1, 2, 13);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (35, 2, 6, 14);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (36, 1, 2, 14);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (37, 1, 12, 14);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (38, 1, 5, 14);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (39, 1, 6, 15);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (40, 1, 2, 16);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (41, 1, 5, 16);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (42, 1, 4, 17);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (43, 2, 11, 18);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (44, 2, 9, 19);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (45, 1, 3, 19);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (46, 1, 2, 19);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (47, 2, 10, 19);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (48, 1, 12, 19);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (49, 3, 6, 19);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (50, 1, 13, 20);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (51, 1, 11, 20);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (52, 1, 8, 21);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (53, 1, 13, 21);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (54, 3, 2, 21);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (55, 1, 12, 21);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (56, 3, 6, 21);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (57, 1, 14, 21);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (58, 2, 1, 21);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (59, 1, 11, 21);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (60, 3, 3, 21);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (61, 1, 10, 21);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (62, 1, 8, 22);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (63, 1, 6, 23);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (64, 1, 9, 24);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (65, 1, 9, 25);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (66, 2, 5, 25);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (67, 1, 6, 25);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (68, 1, 11, 26);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (69, 1, 2, 26);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (70, 1, 4, 26);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (71, 1, 4, 27);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (72, 5, 9, 27);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (73, 3, 11, 28);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (74, 1, 8, 29);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (75, 1, 9, 30);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (76, 1, 2, 31);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (77, 1, 5, 31);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (78, 1, 4, 31);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (79, 1, 10, 32);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (80, 1, 3, 32);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (81, 2, 5, 33);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (82, 2, 13, 33);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (83, 1, 8, 34);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (84, 1, 4, 35);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (85, 2, 5, 35);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (86, 1, 11, 35);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (87, 1, 13, 35);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (88, 1, 10, 35);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (89, 4, 8, 35);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (90, 4, 13, 36);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (91, 1, 2, 36);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (92, 2, 4, 36);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (93, 1, 10, 37);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (94, 1, 3, 37);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (95, 2, 11, 38);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (96, 1, 5, 39);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (97, 1, 9, 40);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (98, 3, 6, 41);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (99, 2, 1, 41);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (100, 1, 5, 41);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (101, 1, 14, 41);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (102, 1, 2, 41);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (103, 4, 11, 41);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (104, 1, 8, 41);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (105, 1, 4, 41);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (106, 1, 10, 41);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (107, 1, 2, 42);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (108, 2, 10, 42);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (109, 1, 3, 42);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (110, 1, 5, 43);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (111, 1, 6, 44);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (112, 2, 9, 45);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (113, 1, 9, 46);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (114, 1, 8, 47);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (115, 1, 4, 48);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (116, 1, 13, 48);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (117, 4, 3, 49);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (118, 1, 8, 50);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (119, 1, 10, 50);
INSERT INTO `sqlinjection`.`orderlines` (`id`, `quantity`, `product`, `order`) VALUES (120, 1, 11, 50);

-- Payments
INSERT INTO `sqlinjection`.`payments` (`id`, `creditcard_number`, `date`, `order`) VALUES (2, '2147 9852 4672 1484 8854 3745', '2011-02-08', 2);
INSERT INTO `sqlinjection`.`payments` (`id`, `creditcard_number`, `date`, `order`) VALUES (1, '4198 1744 6124 0918 7971 2331', '2011-02-11', 1);
INSERT INTO `sqlinjection`.`payments` (`id`, `creditcard_number`, `date`, `order`) VALUES (3, '5132 7621 6123 8235 8833 1231', '2011-02-15', 3);
INSERT INTO `sqlinjection`.`payments` (`id`, `creditcard_number`, `date`, `order`) VALUES (4, '8174 7784 1056 1749 7245 8814', '2011-02-28', 4);
INSERT INTO `sqlinjection`.`payments` (`id`, `creditcard_number`, `date`, `order`) VALUES (5, '1071 4008 7081 8614 9941 5683', '2011-03-09', 5);
INSERT INTO `sqlinjection`.`payments` (`id`, `creditcard_number`, `date`, `order`) VALUES (6, '4198 1744 6124 0918 7971 2331', '2011-03-14', 8);
INSERT INTO `sqlinjection`.`payments` (`id`, `creditcard_number`, `date`, `order`) VALUES (8, '0000 0000 0000 0000 0000 0000', '2011-03-21', 10);
INSERT INTO `sqlinjection`.`payments` (`id`, `creditcard_number`, `date`, `order`) VALUES (7, '1071 4008 7081 8614 9941 5683', '2011-03-24', 9);
INSERT INTO `sqlinjection`.`payments` (`id`, `creditcard_number`, `date`, `order`) VALUES (9, '5547 3289 4658 4612 6871 8214', '2011-03-27', 11);
INSERT INTO `sqlinjection`.`payments` (`id`, `creditcard_number`, `date`, `order`) VALUES (12, '4198 1744 6124 0918 7971 2331', '2011-03-28', 14);
INSERT INTO `sqlinjection`.`payments` (`id`, `creditcard_number`, `date`, `order`) VALUES (10, '7174 0074 1729 5710 1772 3356', '2011-03-31', 12);
INSERT INTO `sqlinjection`.`payments` (`id`, `creditcard_number`, `date`, `order`) VALUES (11, '0000 0000 0000 0000 0000 0000', '2011-04-01', 13);
INSERT INTO `sqlinjection`.`payments` (`id`, `creditcard_number`, `date`, `order`) VALUES (13, '2147 9852 4672 1484 8854 3745', '2011-04-05', 15);
INSERT INTO `sqlinjection`.`payments` (`id`, `creditcard_number`, `date`, `order`) VALUES (14, '7174 0074 1729 5710 1772 3356', '2011-04-06', 16);
INSERT INTO `sqlinjection`.`payments` (`id`, `creditcard_number`, `date`, `order`) VALUES (15, '0000 0000 0000 0000 0000 0000', '2011-04-14', 18);
INSERT INTO `sqlinjection`.`payments` (`id`, `creditcard_number`, `date`, `order`) VALUES (16, '4198 1744 6124 0918 7971 2331', '2011-05-02', 19);
INSERT INTO `sqlinjection`.`payments` (`id`, `creditcard_number`, `date`, `order`) VALUES (17, '9879 8179 6123 8903 7853 2987', '2011-05-05', 20);
INSERT INTO `sqlinjection`.`payments` (`id`, `creditcard_number`, `date`, `order`) VALUES (18, '1071 4008 7081 8614 9941 5683', '2011-05-22', 21);
INSERT INTO `sqlinjection`.`payments` (`id`, `creditcard_number`, `date`, `order`) VALUES (19, '7174 0074 1729 5710 1772 3356', '2011-05-29', 22);
INSERT INTO `sqlinjection`.`payments` (`id`, `creditcard_number`, `date`, `order`) VALUES (20, '2147 9852 4672 1484 8854 3745', '2011-05-31', 23);
INSERT INTO `sqlinjection`.`payments` (`id`, `creditcard_number`, `date`, `order`) VALUES (21, '5547 3289 4658 4612 6871 8214', '2011-06-08', 24);
INSERT INTO `sqlinjection`.`payments` (`id`, `creditcard_number`, `date`, `order`) VALUES (22, '5547 3289 4658 4612 6871 8214', '2011-06-22', 26);
INSERT INTO `sqlinjection`.`payments` (`id`, `creditcard_number`, `date`, `order`) VALUES (23, '1071 4008 7081 8614 9941 5683', '2011-07-11', 27);
INSERT INTO `sqlinjection`.`payments` (`id`, `creditcard_number`, `date`, `order`) VALUES (24, '7174 0074 1729 5710 1772 3356', '2011-07-23', 28);
INSERT INTO `sqlinjection`.`payments` (`id`, `creditcard_number`, `date`, `order`) VALUES (25, '2147 9852 4672 1484 8854 3745', '2011-07-25', 29);
INSERT INTO `sqlinjection`.`payments` (`id`, `creditcard_number`, `date`, `order`) VALUES (27, '7174 0074 1729 5710 1772 3356', '2011-08-18', 31);
INSERT INTO `sqlinjection`.`payments` (`id`, `creditcard_number`, `date`, `order`) VALUES (29, '9879 8179 6123 8903 7853 2987', '2011-08-19', 33);
INSERT INTO `sqlinjection`.`payments` (`id`, `creditcard_number`, `date`, `order`) VALUES (26, '8174 7784 1056 1749 7245 8814', '2011-08-22', 30);
INSERT INTO `sqlinjection`.`payments` (`id`, `creditcard_number`, `date`, `order`) VALUES (28, '5547 3289 4658 4612 6871 8214', '2011-08-23', 32);
INSERT INTO `sqlinjection`.`payments` (`id`, `creditcard_number`, `date`, `order`) VALUES (30, '0000 0000 0000 0000 0000 0000', '2011-09-01', 34);
INSERT INTO `sqlinjection`.`payments` (`id`, `creditcard_number`, `date`, `order`) VALUES (31, '7174 0074 1729 5710 1772 3356', '2011-09-12', 35);
INSERT INTO `sqlinjection`.`payments` (`id`, `creditcard_number`, `date`, `order`) VALUES (32, '5132 7621 6123 8235 8833 1231', '2011-10-14', 37);
INSERT INTO `sqlinjection`.`payments` (`id`, `creditcard_number`, `date`, `order`) VALUES (33, '5132 7621 6123 8235 8833 1231', '2011-10-19', 38);
INSERT INTO `sqlinjection`.`payments` (`id`, `creditcard_number`, `date`, `order`) VALUES (34, '8174 7784 1056 1749 7245 8814', '2011-10-24', 39);
INSERT INTO `sqlinjection`.`payments` (`id`, `creditcard_number`, `date`, `order`) VALUES (35, '0000 0000 0000 0000 0000 0000', '2011-10-24', 40);
INSERT INTO `sqlinjection`.`payments` (`id`, `creditcard_number`, `date`, `order`) VALUES (36, '0000 0000 0000 0000 0000 0000', '2011-10-29', 41);
INSERT INTO `sqlinjection`.`payments` (`id`, `creditcard_number`, `date`, `order`) VALUES (37, '7174 0074 1729 5710 1772 3356', '2011-11-02', 42);
INSERT INTO `sqlinjection`.`payments` (`id`, `creditcard_number`, `date`, `order`) VALUES (39, '2147 9852 4672 1484 8854 3745', '2011-11-08', 44);
INSERT INTO `sqlinjection`.`payments` (`id`, `creditcard_number`, `date`, `order`) VALUES (38, '8174 7784 1056 1749 7245 8814', '2011-11-11', 43);
INSERT INTO `sqlinjection`.`payments` (`id`, `creditcard_number`, `date`, `order`) VALUES (41, '5132 7621 6123 8235 8833 1231', '2011-11-13', 46);
INSERT INTO `sqlinjection`.`payments` (`id`, `creditcard_number`, `date`, `order`) VALUES (40, '4198 1744 6124 0918 7971 2331', '2011-11-14', 45);
INSERT INTO `sqlinjection`.`payments` (`id`, `creditcard_number`, `date`, `order`) VALUES (42, '2147 9852 4672 1484 8854 3745', '2011-11-29', 48);