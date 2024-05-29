CREATE TABLE games(
    id INT NOT NULL,
    title VARCHAR(100) NOT NULL,
    developer VARCHAR(100) NOT NULL,
    publisher VARCHAR(100) NOT NULL,
    release_date DATE NOT NULL,
    platform VARCHAR(100) NOT NULL,
    PRIMARY KEY (id)
);

/*
ADD data in games Table with INSERT
INSERT INTO `games` VALUES (1,'game','developer','publisher',release_date, 'platfrom');
*/
INSERT INTO games VALUES (1, 'Pokemon Pearl', 'Game Freak', 'NINTENDO', '2006-09-28', 'Nintendo DS Lite');
INSERT INTO games VALUES (2, 'Pokemon Platinum ', 'Game Freak', 'NINTENDO', '2008-09-13', 'Nintendo DS Lite');
INSERT INTO games VALUES (3, 'Pokemon HeartGold', 'Game Freak', 'NINTENDO', '2009-09-12', 'Nintendo DS Lite');
INSERT INTO games VALUES (4, 'Pokemon Black', 'Game Freak', 'NINTENDO', '2010-09-18', 'Nintendo DS Lite');
INSERT INTO games VALUES (5, 'Pokemon Black2', 'Game Freak', 'NINTENDO', '2012-06-23', 'Nintendo DS Lite');
INSERT INTO games VALUES (6, 'WarioWare: Touched', 'INTELLIGENT SYSTEMS', 'NINTENDO', '2004-12-02', 'Nintendo DS Lite');
INSERT INTO games VALUES (7, 'Super Mario 64 DS', 'NINTENDO', 'NINTENDO', '2004-11-21', 'Nintendo DS Lite');
INSERT INTO games VALUES (8, 'New Super Mario Bros-', 'NINTENDO', 'NINTENDO', '2006-05-15', 'Nintendo DS Lite');
INSERT INTO games VALUES (9, 'Brain Age: Train Your Brain in Minutes a Day', 'NINTENDO', 'NINTENDO', '2005-04-16', 'Nintendo DS Lite');
INSERT INTO games VALUES (10, 'Animal Crossing: Wild World', 'NINTENDO', 'NINTENDO', '2005-11-23', 'Nintendo DS Lite');
INSERT INTO games VALUES (11, 'Nintendogs', 'NINTENDO', 'NINTENDO', '2005-04-21', 'Nintendo DS Lite');
INSERT INTO games VALUES (12, 'Elite Beat Agents', 'iNiS', 'NINTENDO', '2006-11-06', 'Nintendo DS Lite');
INSERT INTO games VALUES (13, 'Osu! Tatakea! Ouendan', 'iNiS', 'NINTENDO', '2005-07-28', 'Nintendo DS Lite');
INSERT INTO games VALUES (14, 'Professor Layton and the Curious Village', 'LEVEL-5', 'NINTENDO', '2007-02-15', 'Nintendo DS Lite');
INSERT INTO games VALUES (15, 'Mario Kart DS', 'NINTENDO', 'NINTENDO', '2005-11-14', 'Nintendo DS Lite');
INSERT INTO games VALUES (16, 'MapleStory DS', 'Wizet', 'NEXON', '2010-04-15', 'Nintendo DS Lite');
INSERT INTO games VALUES (17, 'Kirby: Squeak Squad', 'HAL Laboratory', 'NINTENDO', '2006-11-02', 'Nintendo DS Lite');
INSERT INTO games VALUES (18, 'Phoenix Wright: Ace Attorney1', 'CAPCOM', 'CAPCOM', '2005-09-15', 'Nintendo DS Lite');
INSERT INTO games VALUES (19, 'Phoenix Wright: Ace Attorney2', 'CAPCOM', 'CAPCOM', '2006-10-26', 'Nintendo DS Lite');
INSERT INTO games VALUES (20, 'Phoenix Wright: Ace Attorney3', 'CAPCOM', 'CAPCOM', '2007-08-23', 'Nintendo DS Lite');
INSERT INTO games VALUES (21, 'Phoenix Wright: Ace Attorney4', 'CAPCOM', 'CAPCOM', '2007-04-12', 'Nintendo DS Lite');
INSERT INTO games VALUES (22, 'Yu-Gi-Oh WORLD CHAMPIONSHIP 2008', 'KONAMI', 'Daewon Media', '2007-11-29', 'Nintendo DS Lite');
INSERT INTO games VALUES (23, 'The Legend of Zelda: Phantom Hourglass', 'NINTENDO', 'NINTENDO', '2007-06-23', 'Nintendo DS Lite');
INSERT INTO games VALUES (24, 'Metroid Prime Hunters', 'NINTENDO Software Technology', 'NINTENDO', '2006-03-20', 'Nintendo DS Lite');
INSERT INTO games VALUES (25, 'Mario Party DS', 'Hudson Soft', 'NINTENDO', '2007-11-08', 'Nintendo DS Lite');
INSERT INTO games VALUES (26, 'Yoshi\'s Island DS', 'Artoon', 'NINTENDO', '2006-11-13', 'Nintendo DS Lite');
INSERT INTO games VALUES (27, 'New Super Mario Bros- Wii', 'NINTENDO', 'NINTENDO', '2009-11-12', 'Nintendo Wii');
INSERT INTO games VALUES (28, 'SUPER MARIO GALAXY', 'NINTENDO', 'NINTENDO', '2007-11-01', 'Nintendo Wii');
INSERT INTO games VALUES (29, 'SUPER MARIO GALAXY2', 'NINTENDO', 'NINTENDO', '2010-05-23', 'Nintendo Wii');
INSERT INTO games VALUES (30, 'Super Smash Bros- Brawl', 'Sora', 'NINTENDO', '2008-01-31', 'Nintendo Wii');
INSERT INTO games VALUES (31, 'Mario & Sonic at the Olympic Games', 'SEGA', 'NINTENDO', '2007-11-20', 'Nintendo Wii');
INSERT INTO games VALUES (32, 'Wii Play', 'NINTENDO', 'NINTENDO', '2006-12-02', 'Nintendo Wii');
INSERT INTO games VALUES (33, 'Pokemon X', 'Game Freak', 'NINTENDO', '2013-10-12', 'Nintendo 3DS');
INSERT INTO games VALUES (34, 'Super Smash Bros- for Nintendo 3DS', 'Sora', 'NINTENDO', '2014-09-13', 'Nintendo 3DS');
INSERT INTO games VALUES (35, 'New Super Mario Bros- 2', 'NINTENDO', 'NINTENDO', '2012-07-28', 'Nintendo 3DS');
INSERT INTO games VALUES (36, 'The Legend of Zelda: Ocarina of Time 3D', 'GREZZO', 'NINTENDO', '2011-06-16', 'Nintendo 3DS');
INSERT INTO games VALUES (37, 'Super Mario 3D Land', 'NINTENDO', 'NINTENDO', '2011-11-03', 'Nintendo 3DS');
INSERT INTO games VALUES (38, 'Animal Crossing: New Leaf', 'NINTENDO', 'NINTENDO', '2012-11-08', 'Nintendo 3DS');
INSERT INTO games VALUES (39, 'Pokemon Shield', 'Game Freak', 'NINTENDO', '2019-11-15', 'Nintendo Switch');
INSERT INTO games VALUES (40, 'SUPER MARIO 3D WORLD + BOWSER\'S FURY', '1-UP Studio', 'NINTENDO', '2021-02-12', 'Nintendo Switch');
INSERT INTO games VALUES (41, 'Animal Crossing: New Horizons', 'NINTENDO', 'NINTENDO', '2020-03-20', 'Nintendo Switch');
INSERT INTO games VALUES (42, 'Super Mario Odyssey', 'NINTENDO', 'NINTENDO', '2017-10-27', 'Nintendo Switch');
INSERT INTO games VALUES (43, 'Super Mario 3D All-Stars', '1-UP Studio', 'NINTENDO', '2020-09-18', 'Nintendo Switch');
INSERT INTO games VALUES (44, 'The Legend of Zelda: Breath of the Wild', 'NINTENDO', 'NINTENDO', '2017-03-03', 'Nintendo Switch');
INSERT INTO games VALUES (45, 'Puyo Puyo Tetris S', 'SONIC Team', 'SEGA Games', '2017-03-03', 'Nintendo Switch');
INSERT INTO games VALUES (46, 'Pokemon GO', 'Niantic', 'Pokemon Company', '2016-07-06', 'Mobile');
INSERT INTO games VALUES (47, 'CookieRun: Kingdom', 'STUDIO KINGDOM', 'DEVSISTERS', '2021-01-21', 'Mobile');
INSERT INTO games VALUES (48, 'CookieRun for Kakao', 'DEVSISTERS', 'DEVSISTERS', '2013-04-02', 'Mobile');
INSERT INTO games VALUES (49, 'CookieRun: Witch\'s Castle', 'STUDIO KINGDOM', 'DEVSISTERS', '2024-03-15', 'Mobile');
INSERT INTO games VALUES (50, 'CookieRun: OvenBreak', 'DEVSISTERS', 'DEVSISTERS', '2016-10-27', 'Mobile');
INSERT INTO games VALUES (51, 'Brick City', 'STUDIO KINGDOM', 'DEVSISTERS', '2023-08-24', 'Mobile');
INSERT INTO games VALUES (52, 'WindRunner for Kakao', 'WEMADE MAX', 'WEMADE MAX', '2013-01-29', 'Mobile');
INSERT INTO games VALUES (53, 'City of Mist', '4:33', '4:33', '2013-07-30', 'Mobile');
INSERT INTO games VALUES (54, 'Rummikub', 'Kinkajoo', 'Kinkajoo', '2017-10-03', 'Mobile');
INSERT INTO games VALUES (55, 'Merge Mension', 'Metacore Games', 'Metacore Games', '2020-09-16', 'Mobile');
INSERT INTO games VALUES (56, 'Cat SnackBar', 'TREEPLLA', 'TREEPLLA', '2023-01-10', 'Mobile');
INSERT INTO games VALUES (57, 'Game Dev Story', 'Kairosoft', 'Kairosoft', '2010-12-10', 'Mobile');
INSERT INTO games VALUES (58, 'Minecraft PE', 'Mojang AB', 'Mojang AB', '2011-10-07', 'Mobile');
INSERT INTO games VALUES (59, '2048', 'Gabriele Cirulli', 'Solebon LLC', '2014-03-09', 'Mobile');
INSERT INTO games VALUES (60, 'Oh h1', 'Martin Kool', 'Q42', '2014-12-18', 'Mobile');
INSERT INTO games VALUES (61, 'Oh n0', 'Martin Kool', 'Q42', '2014-11-30', 'Mobile');
INSERT INTO games VALUES (62, 'Monument Valley', 'ustwo', 'ustwo', '2014-03-12', 'Mobile');
INSERT INTO games VALUES (63, 'AMONG US', 'InnerSloth', 'InnerSloth', '2018-06-15', 'Mobile');
INSERT INTO games VALUES (64, 'ANGRY BIRDS', 'Rovio Entertainment', 'Rovio Entertainment', '2009-12-11', 'Mobile');
INSERT INTO games VALUES (65, 'ANGRY BIRDS SPACE', 'Rovio Entertainment', 'Rovio Entertainment', '2012-03-22', 'Mobile');
INSERT INTO games VALUES (66, 'Bad Piggies', 'Rovio Entertainment', 'Rovio Entertainment', '2012-09-27', 'Mobile');
INSERT INTO games VALUES (67, 'Dumb Ways to Die', 'Playside Studios', 'Playside Studios', '2013-05-06', 'Mobile');
INSERT INTO games VALUES (68, 'Love Live! School idol festival', 'KLaB', 'Hangame', '2014-06-26', 'Mobile');
INSERT INTO games VALUES (69, 'BanG Dream! Girls Band Party!', 'Craft Egg', 'KAKAO Games', '2018-02-06', 'Mobile');
INSERT INTO games VALUES (70, 'BanG Dream! Girls Band Party!', 'Craft Egg', 'Bushiroad', '2017-03-16', 'Mobile');
INSERT INTO games VALUES (71, 'Temple Run', 'IMANGI Studio', 'IMANGI Studio', '2011-08-04', 'Mobile');
INSERT INTO games VALUES (72, 'Modoo Marble for Kakao', 'netmarble', 'netmarble', '2013-06-11', 'Mobile');
INSERT INTO games VALUES (73, 'Bouncy Ball', 'Raon Games', 'Raon Games', '2012-07-25', 'Mobile');
INSERT INTO games VALUES (74, 'Bouncy Ball 2-5D', 'Raon Games', 'Raon Games', '2013-02-13', 'Mobile');
INSERT INTO games VALUES (75, 'PUBG: BATTLEGROUNDS MOBILE', 'KRAFTON', 'KRAFTON', '2018-05-16', 'Mobile');
INSERT INTO games VALUES (76, 'Honkai Impact 3rd', 'HoYoverse', 'miHoYo', '2016-10-14', 'Mobile');
INSERT INTO games VALUES (77, 'Iron Man 3', 'Gameloft', 'Gameloft', '2013-04-29', 'Mobile');
INSERT INTO games VALUES (78, 'Ni no Kuni: Cross Worlds', 'netmarble Neo', 'netmarble', '2021-06-10', 'Mobile');
INSERT INTO games VALUES (79, 'JETPACK JOYRIDE', 'Halfbrick', 'Halfbrick', '2011-09-01', 'Mobile');
INSERT INTO games VALUES (80, 'Modern Combat 4: Zero Hour', 'Gameloft', 'Gameloft', '2012-12-06', 'Mobile');
INSERT INTO games VALUES (81, 'Grand Theft Auto: Vice City', 'Rockstar North', 'Rockstar Games', '2012-12-12', 'Mobile');
INSERT INTO games VALUES (82, 'The Simpsons: Tapped Out', 'EA Mobile', 'EA Mobile', '2012-02-29', 'Mobile');
INSERT INTO games VALUES (83, 'TEKKEN 5', 'NAMCO', 'NAMCO', '2005-03-31', 'PlayStation2');
INSERT INTO games VALUES (84, 'PlanetSide 2', 'Rogue Planet Games', 'DAYBREAK', '2012-11-20', 'Microsoft Windows');
INSERT INTO games VALUES (85, 'Portal', 'VALVE Corporation', 'VALVE Corporation', '2007-10-09', 'Microsoft Windows');
INSERT INTO games VALUES (86, 'Portal 2', 'VALVE Corporation', 'VALVE Corporation', '2011-04-19', 'Microsoft Windows');
INSERT INTO games VALUES (87, 'PUBG: BATTLEGROUNDS', 'PUBG Studio', 'KRAFTON', '2017-03-24', 'Microsoft Windows');
INSERT INTO games VALUES (88, 'Puyo Puyo Tetris', 'SONIC Team', 'SEGA Games', '2018-02-27', 'Microsoft Windows');
INSERT INTO games VALUES (89, 'Puyo Puyo Tetris 2', 'SONIC Team', 'SEGA Games', '2020-12-08', 'Microsoft Windows');
INSERT INTO games VALUES (90, 'Robocraft', 'FreeJam', 'FreeJam', '2017-08-24', 'Microsoft Windows');
INSERT INTO games VALUES (91, 'Surgeon Simulator', 'Bossa Studio', 'Bossa Studio', '2013-04-20', 'Microsoft Windows');
INSERT INTO games VALUES (92, 'Team Fortress 2', 'VALVE Corporation', 'VALVE Corporation', '2007-10-10', 'Microsoft Windows');
INSERT INTO games VALUES (93, 'TEKKEN 7', 'BANDAI NAMCO Entertainment', 'BANDAI NAMCO Entertainment', '2017-06-02', 'Microsoft Windows');
INSERT INTO games VALUES (94, 'Timberman', 'Digital Melody', 'Forever Entertainment', '2015-09-19', 'Microsoft Windows');
INSERT INTO games VALUES (95, 'Tom Clancy\'s Rainbow Six Siege', 'UBISOFT Montreal', 'UBISOFT', '2015-12-01', 'Microsoft Windows');
INSERT INTO games VALUES (96, 'Unturned', 'Smartly Dressed Games', 'Smartly Dressed Games', '2017-07-08', 'Microsoft Windows');
INSERT INTO games VALUES (97, 'War Thunder', 'Gaijin', 'Gaijin', '2013-08-15', 'Microsoft Windows');
INSERT INTO games VALUES (98, 'Battlefield 1', 'DICE', 'EA', '2016-10-21', 'Microsoft Windows');
INSERT INTO games VALUES (99, 'Battlefield 4', 'DICE', 'EA', '2013-10-29', 'Microsoft Windows');
INSERT INTO games VALUES (100, 'Fortnite', 'Epic Games', 'Epic Games', '2017-09-26', 'Microsoft Windows');
INSERT INTO games VALUES (101, 'OVERWATCH', 'Blizzard Entertainment', 'Blizzard Entertainment', '2016-05-24', 'Microsoft Windows');
INSERT INTO games VALUES (102, 'OVERWATCH 2', 'Blizzard Entertainment', 'Blizzard Entertainment', '2022-10-05', 'Microsoft Windows');
INSERT INTO games VALUES (103, 'StarCraft', 'Blizzard Entertainment', 'Blizzard Entertainment', '1998-11-30', 'Microsoft Windows');
INSERT INTO games VALUES (104, 'StarCraft 2', 'Blizzard Entertainment', 'Blizzard Entertainment', '2013-03-12', 'Microsoft Windows');
INSERT INTO games VALUES (105, 'SD Gundam Capsule Fighter Online', 'SOFTMAX', 'netmarble', '2007-02-27', 'Microsoft Windows');
INSERT INTO games VALUES (106, 'Minecraft', 'Mojang AB', 'Mojang AB', '2011-11-18', 'Microsoft Windows');
INSERT INTO games VALUES (107, 'Goose Goose Duck', 'Gaggle Studios', 'Gaggle Studios', '2021-10-03', 'Microsoft Windows');
INSERT INTO games VALUES (108, 'Sudden Attack', 'NEXON GT', 'NEXON', '2005-08-23', 'Microsoft Windows');
INSERT INTO games VALUES (109, 'Black Squad', 'NS Studio', 'NEOWIZ', '2014-11-12', 'Microsoft Windows');
