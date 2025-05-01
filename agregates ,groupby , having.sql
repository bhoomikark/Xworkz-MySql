create database games;
use games;
CREATE TABLE OnlineGame (
    GameID INT PRIMARY KEY,
    Title VARCHAR(100),
    Genre VARCHAR(50),
    Platform VARCHAR(50),
    ReleaseYear INT,
    Multiplayer BOOLEAN,
    Rating FLOAT,
    Developer VARCHAR(100)
);
INSERT INTO OnlineGame VALUES
(1, 'Fortnite', 'Battle Royale', 'PC', 2017, TRUE, 4.5, 'Epic Games'),
(2, 'Minecraft', 'Sandbox', 'PC', 2011, TRUE, 4.8, 'Mojang Studios'),
(3, 'Among Us', 'Party', 'Mobile', 2018, TRUE, 4.2, 'Innersloth'),
(4, 'Call of Duty', 'Shooter', 'Console', 2019, TRUE, 4.0, 'Activision'),
(5, 'League of Legends', 'MOBA', 'PC', 2009, TRUE, 4.7, 'Riot Games'),
(6, 'Apex Legends', 'Battle Royale', 'PC', 2019, TRUE, 4.3, 'Respawn Entertainment'),
(7, 'Genshin Impact', 'RPG', 'Mobile', 2020, TRUE, 4.4, 'miHoYo'),
(8, 'Roblox', 'Sandbox', 'PC', 2006, TRUE, 4.1, 'Roblox Corporation'),
(9, 'Valorant', 'Shooter', 'PC', 2020, TRUE, 4.0, 'Riot Games'),
(10,'FIFA 21', 'Sports', 'Console', 2020, TRUE, 3.9, 'EA Sports'),
(11,'Overwatch', 'Shooter', 'PC', 2016, TRUE, 4.5, 'Blizzard Entertainment'),
(12,'Cyberpunk 2077', 'RPG', 'PC', 2020, FALSE, 3.5, 'CD Projekt'),
(13,'The Witcher 3', 'RPG', 'PC', 2015, FALSE, 4.9, 'CD Projekt'),
(14,'Halo Infinite', 'Shooter', 'Console', 2021, TRUE, 4.2, '343 Industries'),
(15,'Destiny 2', 'Shooter', 'Console', 2017, TRUE, 4.1, 'Bungie'),
(16,'Animal Crossing', 'Simulation', 'Console', 2020, TRUE, 4.6, 'Nintendo'),
(17,'PUBG', 'Battle Royale', 'PC', 2017, TRUE, 3.8, 'PUBG Corporation'),
(18,'Minecraft Dungeons', 'Dungeon Crawler', 'PC', 2020, TRUE, 3.7, 'Mojang Studios'),
(19,'Rocket League', 'Sports', 'PC', 2015, TRUE, 4.3, 'Psyonix'),
(20,'Fall Guys', 'Party', 'PC', 2020, TRUE, 3.9, 'Mediatonic');
