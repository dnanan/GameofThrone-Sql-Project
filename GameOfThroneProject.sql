-- CREATING TABLE FROM SCRATCH

CREATE TABLE GOTTable
(Nameofcharacter varchar (50),
Allegiance varchar (50),
Region varchar (50),
Sesonfirstappearance int,
Seasonwhendied int,
killer varchar (50),
method varchar (50),
screentime int);

SELECT * FROM GOTTable;

INSERT INTO GOTTable VALUES
('Sansa', 'House Stark', 'North', 1, 0, 'none', 'none', 418),
('Arya', 'House Stark', 'North', 1, 0, 'none', 'none', 319),
('Bran', 'House Stark', 'North', 1, 0, 'none', 'none', 224),
('Robb', 'House Stark', 'North', 1, 3, 'Roose Bolton', 'knife', 77),
('Ned', 'House Stark', 'North', 1, 1, 'Joffrey Lannister', 'Beheaded', 99),
('Rickon', 'House Stark', 'North', 1, 6, 'Ramsey Bolton', 'shooting arrow', 13);

INSERT INTO GOTTable VALUES
('daenerys', 'House Targaryen', 'Crownlands', 1, 6, 'Jon Snow', 'Knife', 524),
('Jon Snow', 'House Stark', 'North', 1, 0, 'none', 'none', 651),
('Viserys', 'House Targaryen', 'Crownlands', 1, 1, 'Khal Drogo', 'molten gold', 21);

INSERT INTO GOTTable VALUES
('Cersei', 'House Lannister', 'Westerlands', 1, 8, 'none', 'buried', 425),
('Cersei', 'House Baratheon', 'Crownlands', 1, 8, 'none', 'buried', 425),
('Jon Snow', 'House Targaryen', 'Crownlands', 1, 0, 'none', 'none', 651),
('Catelyn', 'House Stark', 'North', 1, 3, 'Raymund Frey', 'knife', 83),
('Tyrion', 'House Lannister', 'Westerlands', 1, 8, 'none', 'none', 697),
('Sansa', 'House Lannister', 'Westerlands', 1, 0, 'none', 'none', 418),
('Jamie', 'House Lannister', 'Westerlands', 1, 8, 'none', 'buried', 392),
('Tywin', 'House Lannister', 'Westerlands', 1, 5, 'Tyrion Lannister', 'arrow', 77);


INSERT INTO GOTTable VALUES
('Robin', 'House Arryn', 'Vale', 1, 8, 'none', 'none', 8),
('Edmure', 'House Tully', 'Riverrun', 3, 8, 'none', 'none', 18),
('Lisa', 'House Arryn', 'Vale', 1, 4, 'Littlefinger', 'Fall', 17);

UPDATE GOTTable 
set Nameofcharacter = 'Daenerys'
where Nameofcharacter = 'daenerys';

UPDATE GOTTable 
set Seasonwhendied = 8
where Nameofcharacter = 'Daenerys';

INSERT INTO GOTTable VALUES
('Robin', 'House Arryn', 'Vale', 1, 8, 'none', 'none', 8);

INSERT INTO GOTTable VALUES
('Theon', 'House Grejoy', 'Iron Islands', 1, 8, 'Night King', 'Spear', 261),
('Yara', 'House Grejoy', 'Iron Islands', 2, 8, 'none', 'none', 32),
('Euron', 'House Grejoy', 'Iron Islands', 6, 8, 'Jamie Lannister', 'Duel', 20),
('Balon', 'House Grejoy', 'Iron Islands', 2, 6, 'Euron Grejoy', 'Fall', 8);

DELETE FROM GOTTable where NameofCharacter = 'Cersei';

INSERT INTO GOTTable VALUES
('Cersei', 'House Lannister', 'Westerlands', 1, 8, 'none', 'Buried', 425);

DELETE FROM GOTTable where NameofCharacter = 'Sansa';

INSERT INTO GOTTable VALUES
('Sansa', 'House Stark', 'North', 1, 0, 'none', 'Buried', 418),
('Jon Snow', 'House Stark', 'North', 1, 0, 'none', 'Buried', 651);

DELETE FROM GOTTable where NameofCharacter = 'Robin';

INSERT INTO GOTTable VALUES
('Robert', 'House Arryn', 'Vale', 1, 8, 'none', 'Buried', 8);

INSERT INTO GOTTable VALUES
('Robert', 'House Baratheon', 'Stormlands', 1, 1, 'none', 'Boar Injury', 31);

INSERT INTO GOTTable VALUES
('Jorah', 'House Mormont', 'North', 1, 8, 'Night Walkers', 'Stabbed', 143);

INSERT INTO GOTTable VALUES
('Joffrey', 'House Baratheon', 'Crownlands', 1, 4, 'Oleanna Tyrell', 'Poisoned', 70),
('Sandor (The Hound)', 'House Clegane', 'Crownlands', 1, 8, 'Gregor (The Mountain)', 'Battle', 231),
('Gregor (The Mountain)', 'House Clegane', 'Crownlands', 1, 8, 'Sandor (The Hound)', 'Battle', 34),
('Davos', 'House Seaworth', 'Crownlands', 2, 8, 'none', 'none', 296),
('Samwell', 'House Tarly', 'Reach', 1, 8, 'none', 'none', 264),
('Stannis', 'House Baratheon', 'Stormlands', 2, 5, 'Brienne of Tarth', 'Beheaded', 73),
('Melisandre', 'none', 'Essos', 2, 8, 'Old Age', 'none', 73);

INSERT INTO GOTTable VALUES
('Jeor', 'House Mormont', 'North', 1, 3, 'Rast', 'Stabbed', 24),
('Bronn', 'None', 'Crownlands', 1, 0, 'none', 'none', 83),
('Varys', 'House Targaryen', 'Crownlands', 1, 0, 'Daenerys Tagrgaryen', 'Burned', 267);

INSERT INTO GOTTable VALUES
('Shae', 'none', 'Essos', 1, 4, 'Tyrion Lannister', 'Strangled', 50),
('Davos', 'House Seaworth', 'Crownlands', 2, 8, 'none', 'none', 296),
('Talisa', 'House Stark', 'North', 2, 3, 'Lothar Frery', 'Stabbed', 31),
('Ygritte', 'Wilding', 'Beyond the Wall', 2, 4, 'Olly', 'Arrow', 51),
('Gendry', 'House Baratheon', 'Stormlands', 1, 0, 'none', 'none', 51);

-- Fixing Data

UPDATE GOTTable
set Seasonwhendied = 0
where NameofCharacter = 'Davos';

UPDATE GOTTable
set Seasonwhendied = 0
where NameofCharacter = 'Robin';

UPDATE GOTTable
set Seasonwhendied = 0
where NameofCharacter = 'Tyrion';

UPDATE GOTTable
set Seasonwhendied = 0
where NameofCharacter = 'Edmure';

UPDATE GOTTable
set Seasonwhendied = 0
where NameofCharacter = 'Samwell';

UPDATE GOTTable
set Seasonwhendied = 8
where NameofCharacter = 'Varys';

UPDATE GOTTable
set Screentime = 144
where NameofCharacter = 'Catelyn';

UPDATE GOTTable
set Seasonwhendied = 0
where NameofCharacter = 'Yara';

INSERT INTO GOTTable VALUES
('Tormund', 'Wilding', 'Beyond the Wall', 3, 0, 'none', 'none', 192),
('Brienne', 'House Tarth', 'Stormlands', 2, 0, 'none', 'none', 228),
('Ramsey', 'House Bolton', 'North', 3, 6, 'Sansa Stark', 'Eaten by Dogs', 66),
('Gilly', 'Wilding', 'Beyond the Wall', 2, 0, 'none', 'none', 68),
('Daario', 'House Targaryen', 'Essos', 3, 0, 'none', 'none', 46),
('Missandei', 'House Targaryen', 'Essos', 3, 0, 'Cersei Lannister', 'Beheaded', 228),
('Ellaria', 'House Martell', 'Dorne', 4, 7, 'Cersei Lannister', 'Unknown', 24),
('Tommen', 'House Baratheon', 'Crownlands', 1, 6, 'Tommen Baratheon', 'Suicide', 43),
('Myrcella', 'House Baratheon', 'Crownlands', 5, 6, 'Ellaria Sand', 'Poisined', 12),
('Jaqen Hgahr', 'none', 'Crownlands', 1, 0, 'none', 'none', 27),
('Roose', 'House Bolton', 'North', 2, 6, 'Ramsey Bolton', 'Stabbed', 30),
('High Sparrow', 'none', 'Crownlands', 5, 6, 'Cersei Lannister', 'Wildfire Explosion', 38),
('Grey Worm', 'House Targaryen', 'Essos', 3, 0, 'none', 'none', 179);

INSERT INTO GOTTable VALUES
('Renly', 'House Baratheon', 'Stormlands', 1, 2, 'Stannis', 'Stabbed', 24),
('Myranda', 'House Bolton', 'North', 3, 6, 'Theon Greyjoy', 'Fall', 13),
('Walder', 'House Frey', 'Riverrun', 1, 7, 'Ayra Stark', 'Throat Slit', 20);

INSERT INTO GOTTable VALUES
('Tyene', 'House Martell', 'Dorne', 5, 7, 'Cersei Lannister', 'Poisoned', 12),
('Nymeria', 'House Martell', 'Dorne', 5, 7, 'Euron Greyjoy', 'Choked', 8),
('Obara', 'House Martell', 'Dorne', 5, 7, 'Euron Greyjoy', 'Stabbed', 8),
('Trystane', 'House Martell', 'Dorne', 5, 6, 'Ellaria Sand', 'Stabbed', 8),
('Doran', 'House Martell', 'Dorne', 5, 6, 'Ellaria Sand', 'Stabbed', 8),
('Oberyn', 'House Martell', 'Dorne', 4, 4, 'Gregor (The Mountain)', 'Skull Crushed', 29);

SELECT * FROM GOTTable;

INSERT INTO GOTTable VALUES
('Lyanna', 'House Stark', 'North', 6, 7, 'none', 'Childbirth', 5),
('Hodor', 'House Stark', 'North', 1, 6, 'Night Walkers', 'Teared', 30),
('Oleanna', 'House Tyrell', 'Reach', 3, 7, 'Jamie Lannister', 'Poisoned', 44),
('Mace', 'House Tyrell', 'Reach', 4, 6, 'Cersei Lannister', 'Wildfire Explosion', 12),
('Loras', 'House Tyrell', 'Reach', 1, 6, 'Cersei Lannister', 'Wildfire Explosion', 32),
('Randyll', 'House Tarly', 'Reach', 6, 7, 'Deanerys Targaryen', 'Burned', 12),
('Dickon', 'House Tarly', 'Reach', 6, 7, 'Deanerys Targaryen', 'Burned', 12);

INSERT INTO GOTTable VALUES
('Khal Drogo', 'Dothraki', 'Essos', 1, 2, 'Deanerys Targaryen', 'Smothered by Pillow', 25),
('Xaro Xhoan Daxos', 'none', 'Essos', 2, 2, 'Deanerys Targaryen', 'Unknown', 11),
('Mirri Maz Duur', 'none', 'Essos', 1, 1, 'Deanerys Targaryen', 'Burned', 8),
('Podrick', 'House Payne', 'Westerland', 2, 0, 'none', 'none', 45),
('Ros', 'none', 'Crownlands', 1, 3, 'Joffrey Lannister', 'Arrow Shot', 22),
('Qyburn', 'House Lannister', 'Crownlands', 3, 8, 'Gregor (The Mountain)', 'Skull Crushed', 25),
('Pycelle', 'House Baratheon', 'Crownlands', 1, 6, 'Qyburn', 'Stabbed', 35),
('Benjen', 'House Stark', 'North', 1, 7, 'Night Walkers', 'Overwhelmed', 13),
('Alliser', 'House Thorne', 'North', 1, 6, 'Hanged', 'Jon Snow', 26),
('Olly', 'Night Watch', 'North', 4, 6, 'Hanged', 'Jon Snow', 12),
('Aemon', 'House Targaryen', 'Stormlands', 1, 5, 'Old Age', 'none', 19),
('Rast', 'Night Watch', 'North', 1, 4, 'Savaged', 'Ghost', 12);

select * from GOTTable;

INSERT INTO GOTTable VALUES
('Night King', 'None', 'Beyond the wall', 4, 8, 'Arya Stark', 'Stabbed', 12),
('Three Eyed Raven', 'None', 'Beyond the wall', 1, 6, 'Night King', 'Slain', 8),
('Mance Ryder', 'Wildling', 'Beyond the Wall', 3, 5, 'Jon Snow', 'Arrow Shot', 21),
('Craster', 'Wildling', 'Beyond the Wall', 2, 3, 'Karl Tanner', 'Stabbed', 7);

INSERT INTO GOTTable VALUES
('Lancel', 'House Lannister', 'Westerlands', 1, 6, 'Cersei Lannister', 'Wildfire Explosion', 19),
('LyannaM', 'House Mormont', 'North', 6, 8, 'Night walker', 'Crushed', 10);

-- CREATING NEW TABLE THAT INCLUDES THE CITIES AND GENDER OF CHARACTERS

CREATE TABLE CitiesGOT(
NameofCharacter varchar(50),
City varchar(50),
Gender varchar(50));

INSERT INTO CitiesGOT VALUES
('Sansa', 'Winterfell', 'Female'),
('Arya', 'Winterfell', 'Female'),
('Bran', 'Winterfell', 'Male'),
('Robb', 'Winterfell', 'Male'),
('Ned', 'Winterfell', 'Male'),
('Rickon', 'Winterfell', 'Male');

select * from CitiesGOT;

INSERT INTO CitiesGOT VALUES
('Daenyris', 'Dragonstone', 'Female'),
('Jon Snow', 'Winterfell', 'Male'),
('Viserys', 'Dragonstone', 'Male'),
('Cersei', 'Casterly Rock', 'Female'),
('Robin', 'Eerie', 'Male'),
('Robert', 'Dragonstone', 'Male'),
('Catelyn', 'Winterfell', 'Female'),
('Tyrion', 'Casterly Rock', 'Male'),
('Jorah', 'Bear Island', 'Male'),
('Jamie', 'Casterly Rock', 'Male'),
('Tywin', 'Casterly Rock', 'Male'),
('Joffrey', 'Kings Landing', 'Male');

INSERT INTO CitiesGOT VALUES
('Edmure', 'Riverrun', 'Male'),
('Lisa', 'Eerie', 'Female'),
('Sandor (The Hound)', 'Kings Landing', 'Male'),
('Theon', 'Pyke', 'Male'),
('Yara', 'Pyke', 'Female'),
('Euron', 'Pyke', 'Male'),
('Balon', 'Pyke', 'Male'),
('Gregor (The Mountain)', 'Kings Landing', 'Male'),
('Davos', 'Kings Landing', 'Male'),
('Samwell', 'Horn Hill', 'Male'),
('Stannis', 'Dragonstone', 'Male'),
('Melisandre', 'Asshai', 'Female'),
('Jeor', 'Bear Island', 'Male'),
('Bronn', 'Kings Landing', 'Male'),
('Varys', 'Kings Landing', 'Male'),
('Shae', 'Lorath', 'Female'),
('Margaery', 'Highgarder', 'Female'),
('Talisa', 'Volantis', 'Female'),
('Ygritte', 'none', 'Female'),
('Gendry', 'Kings Landing', 'Male'),
('Tormund', 'none', 'Male');

INSERT INTO CitiesGOT VALUES
('Brienne', 'Tarth', 'Female'),
('Tommen', 'Kings Landing', 'Male'),
('Myrcella', 'Kings Landing', 'Female'),
('Jaqen Haghar', 'Lorath', 'Male'),
('Roose', 'Dreadfort', 'Male'),
('High Sparrow', 'Kings Landing', 'Male'),
('Grey Worm', 'Astapor', 'Male'),
('Renly', 'Dragonstone', 'Male'),
('Myranda', 'Dreadfort', 'Female'),
('Walder', 'The Twins', 'Male'),
('Tyene', 'Sunspear', 'Female'),
('Nymeria', 'Sunspear', 'Female'),
('Obara', 'Sunspear', 'Female'),
('Trystane', 'Sunspear', 'Male'),
('Doran', 'Sunspear', 'Male'),
('Oberyn', 'Sunspear', 'Male'),
('LyannaS', 'Winterfell', 'Female'),
('Hodor', 'Winterfell', 'Male'),
('Oleanna', 'Highgarder', 'Female');

SELECT * FROM CitiesGOT;

INSERT INTO CitiesGOT VALUES
('Mace', 'Highgardern', 'Male'),
('Loras', 'Highgarden', 'Male'),
('Randyll', 'Horn Hill', 'Male'),
('Dickon', 'Horn Hill', 'Male'),
('Khal Drogo', 'Vaes Dotrak', 'Male'),
('Xaro Xhoan Daxos', 'Qarth', 'Male'),
('Mirri Maz Duur', 'Lhazareen Village', 'Female'),
('Podrick', 'Casterly Rock', 'Male');

INSERT INTO CitiesGOT VALUES
('Ros', 'Kings Landing', 'Female'),
('Qyburn', 'Kings Landing', 'Male'),
('Pycelle', 'Kings Landing', 'Male'),
('Benjen', 'Winterfell', 'Male'),
('Alliser', 'Kings Landing', 'Male'),
('Olly', 'none', 'Male'),
('Aemon', 'Dragonstone', 'Male'),
('Rast', 'none', 'Male'),
('Night King', 'none', 'Male'),
('Three Eyed Raven', 'Kings Landing', 'Male'),
('Mance Ryder', 'none', 'Male'),
('Craster', 'Crasters Keep', 'Male');

INSERT INTO CitiesGOT VALUES
('Lancel', 'Kings Landing', 'Male'),
('LyannaM', 'Bear Island', 'Female'),
('Ramsey', 'Dreadfort', 'Male'),
('Gilly', 'Crasters', 'Female'),
('Daario', 'Tyrosh', 'Male'),
('Missandei', 'Naath', 'Female'),
('Ellaria', 'Sunspear', 'Female');

-- FIXING TYPOS:

SELECT NameofCharacter,Region
FROM GOTTable
WHERE Region = 'Stormlands';

SELECT NameofCharacter,Region
FROM GOTTable
WHERE Region = 'Westerland';

UPDATE GOTTable
SET Region = 'Stormlands'
WHERE NameofCharacter = 'Podrick';

SELECT NameofCharacter,Method
FROM GOTTable
WHERE Method = 'Throat Slit';

-- Now Let's play with these tables.
SELECT * FROM GOTTable;

-- Fixing the name of the Allegiance Column
ALTER TABLE GOTTable
RENAME COLUMN Alleginace to Allegiance;

-- Inner join both tables with Name, Allegiance, Region, City and Gender
SELECT g.NameofCharacter, g.Allegiance, g.Region, c.City, c.Gender
FROM GOTTable as g
INNER JOIN CitiesGOT as c
ON g.NameofCharacter = c.NameofCharacter;

-- Inner join both tables completely
SELECT g.NameofCharacter, g.Allegiance, g.Region, g.SeasonFirstAppearance, g.Killer, g.Method,
g.Screentime, c.City, c.Gender
FROM GOTTable as g
INNER JOIN CitiesGOT as c
ON g.NameofCharacter = c.NameofCharacter;

-- Count How many character by gender
Select Gender, count(Gender) 
FROM CitiesGOT
GROUP BY Gender;

-- Who is alive or decrased by the end of the show
SELECT NameofCharacter,
CASE SeasonWhenDied
when 0 then 'Alive'
else 'Deceased'
END as 'Status'
FROM GOTTable;

-- Most popular way character died 
select Method, count(Method)
from GOTTable
group by Method
order by 2 desc;

-- Which city are the characters from.
select City, count(City)
from CitiesGOT
group by City
order by 2 desc;

-- Who killed most people
-- Disclosure: Again, I didn't have enough Data for minor characters. So, they were not counted and not part of this list.
-- If those were counted, probably the killer would have killed many more people (for instance, when the Septor exploded or when Kings Landin
select Killer, count(Killer)
from GOTTable
group by Killer
order by 2 desc;

-- How many characters were still alive
select count(
case 
when SeasonWhenDied = 0 then 'Alive'
end) as Alive
from GOTTable;

-- How many character are from the north
select NameofCharacter, Region, count(Region)
from GOTTable
group by NameofCharacter,Region
Having Region = 'North';

-- Which Region have the most characters
select Region, count(Region)
from GOTTable
group by Region
order by 2 desc;
