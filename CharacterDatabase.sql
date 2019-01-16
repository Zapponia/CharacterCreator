CREATE DATABASE CharacterDatabase;

Use CharacterDatabase;

CREATE TABLE Characters 
(
ID INT PRIMARY KEY AUTO_INCREMENT,
Name TEXT NOT NULL,
Class TEXT NOT NULL,
Race TEXT NOT NULL,
Alignment TEXT NOT NULL,
Strength INT NOT NULL,
Dexterity INT NOT NULL,
Constitution INT NOT NULL,
Intelligence INT NOT NULL,
Wisdom INT NOT NULL,
Charisma INT NOT NULL,
CREATED DATETIME DEFAULT CURRENT_TIMESTAMP,
MODIFIED DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP	
);



CREATE TABLE Feats_3
(
ID INT PRIMARY KEY AUTO_INCREMENT,
Name TEXT NOT NULL,
Requirements TEXT,
Benefits TEXT NOT NULL,
CREATED DATETIME DEFAULT CURRENT_TIMESTAMP,
MODIFIED DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);


INSERT INTO Feats_3 (Name, Benefits) VALUES ('Acrobatic', '+2 Bonus on Jump and Tumble checks');
INSERT INTO Feats_3 (Name, Benefits) VALUES ('Agile', '+2 Bonus on Balance and Escape Artist checks');
INSERT INTO Feats_3 (Name, Benefits) VALUES ('Alertness', '+2 Bonus on Listen and Spot checks');
INSERT INTO Feats_3 (Name, Benefits) VALUES ('Animal Affinity', '+2 Bonus on Handle Animal and Ride checks');
INSERT INTO Feats_3 (Name, Benefits) VALUES ('Armor Profeciency (light)', 'No armor check penalty on attack rolls');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Armor Profeciency (medium)', 'Armor Profeciency (light)','No armor check penalty on attack rolls');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Armor Profeciency (heavy)', 'Armor Profeciency (medium)' ,'No armor check penalty on attack rolls');
INSERT INTO Feats_3 (Name, Benefits) VALUES ('Athletic', '+2 Bonus on Climb and Swim checks');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Augment Summoning', 'Spell Focus (conjuration)', 'Summoned creatures gain +4 Str, +4 Con');
INSERT INTO Feats_3 (Name, Benefits) VALUES ('Blind-fight', 'Reroll miss chance for concealment');
INSERT INTO Feats_3 (Name, Benefits) VALUES ('Combat Casting', '+4 Bonus on concentration checks for defensive casting');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Combat Expertise', 'Int 13', 'Trade attack bonus for AC (max 5 points)');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Improved Disarm', 'Combat Expertise', '+4 Bonus on disarm attempts; no attack of opportunity');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Improved Feint', 'Combat Expertise', 'Feint in combat as move action');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Improved Trip', 'Combat Expertise', '+4 Bonus on trip attempts; no attack of opportunity');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Whirlwind Attack', 'Dex 13, Combat Expertise, Dodge, Mobility, Spring Attack, base attack bonus +4', 'One melee attack against each opponent within reach');
INSERT INTO Feats_3 (Name, Benefits) VALUES ('Combat Reflexes', 'Additional attacks of opportunity');
INSERT INTO Feats_3 (Name, Benefits) VALUES ('Deceitful', '+2 Bonus on Disguise and Forgery checks');
INSERT INTO Feats_3 (Name, Benefits) VALUES ('Deft Hands', '+2 Bonus on Sleight of Hand and Use Rope checks');
INSERT INTO Feats_3 (Name,  Benefits) VALUES ('Diligent', '+2 Bonus on Appraise and Decipher Scrips checks');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Dodge', 'Dex 13', '+1 dodge bonus to AC against selected target');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Mobility', 'Dodge', '+4 dodge bonus to AC against some attacks of opportunity');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Spring Attack', 'Mobility, base attack bonus +4', 'Move before and after melee attack');
INSERT INTO Feats_3 (Name, Benefits) VALUES ('Endurance', '+4 bonus on checks or saves to resist nonlethal damage');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Diehard', 'Endurance', 'Remain conscious at -1 to -9 hp');
INSERT INTO Feats_3 (Name, Benefits) VALUES ('Eschew Materials', 'Cast spells without material components');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Exotic Weapon Proficiency', 'Base attack bonus +1', 'No penalty on attacks with specific exotic weapon');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Extra Turning', 'Ability to turn or rebuke creatures', 'Can turn or rebuke 4 more times per day');
INSERT INTO Feats_3 (Name, Benefits) VALUES ('Great fortitude', '+2 Bonus on Fortitude saves');
INSERT INTO Feats_3 (Name, Benefits) VALUES ('Improved Counterspell', 'Counterspell with spell of same school');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Improved Critical', 'Profecient with weapon, base attack bonus +8', 'Double threat range of weapon');
INSERT INTO Feats_3 (Name, Benefits) VALUES ('Improved Initiative', '+4 Bonus on initiative checks');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Improved Turning', 'Ability to turn or rebuke creatures', '+1 level for turning checks');
INSERT INTO Feats_3 (Name, Benefits) VALUES ('Improved Unarmed Strike', 'Considered armed even when unarmed');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Improved Grapple', 'Dex 13, Improved Unarmed Strike', '+4 Bonus on grapple checks; no attack of opportunity');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Deflect Arrows', 'Dex 13, Improved Unarmed Strike', 'Deflect one ranged attack per round');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Snatch Arrows', 'Dex 15, deflect Arrows, Improved Unarmed Strike', 'Catch a deflected ranged attack');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Stunning Fist', 'Dex 13, Wis 13, Improved Unarmed Strike, base attack bonus +8', 'Stun opponent with unarmed strike');
INSERT INTO Feats_3 (Name, Benefits) VALUES ('Investigator', '+2 Bonus on Gather Information and Search checks');
INSERT INTO Feats_3 (Name, Benefits) VALUES ('Iron Will', '+2 Bonus on Will saves');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Leadership', 'Character Level 6th', 'Attract cohort and followers');
INSERT INTO Feats_3 (Name, Benefits) VALUES ('Lightning Reflexes', '+2 Bonus on Reflex saves');
INSERT INTO Feats_3 (Name, Benefits) VALUES ('Magical Aptitude', '+2 Bonus on Spellcraft and Use Magic Device checks');
INSERT INTO Feats_3 (Name, Benefits) VALUES ('Martial Weapon Proficiency', 'No penalty on attacks with specific martial weapon');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Mounted Combat', 'Ride 1 rank', 'Negate hits on mount with Ride check');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Mounted Archery', 'Mounted Combat', 'Half Penalty for ranged attacks while mounted');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Ride-by Attack', 'Mounted Combat', 'Move before and after a mounted charge');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Spirited Charge', 'Mounted Combat, Ride-by Attack', 'Double damage with mounted charge');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Trample', 'Mounted Combat', 'Target cannot avoid mounted overrun');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Natural Spell', 'Wis 13, Ability to use wild shape', 'Cast spells while in wild shape');
INSERT INTO Feats_3 (Name, Benefits) VALUES ('Negotiator', '+2 Bonus on Diplomacy and Sense Motive checks');
INSERT INTO Feats_3 (Name, Benefits) VALUES ('Nimble Fingers', '+2 on Disable Device and Open Lock checks');
INSERT INTO Feats_3 (Name, Benefits) VALUES ('Persuasive', '+2 Bonus to Bluff checks and Intimidate checks');
INSERT INTO Feats_3 (Name, Benefits) VALUES ('Point Blank Shot', '+1 Bonus on ranged attack and damage within 30 ft.');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Far Shot', 'Point Blank Shot', 'Increase range increment by 50% or 100%');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Precise Shot', 'Point Blank Shot', 'No -4 penalty for shooting into melee');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Rapid Shot', 'Dex 13, Point Blank Shot', 'One extra ranged attack each round');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Manyshot', 'Dex 17, Point Blank Shot, Rapid Shot, base attack bonus +6', 'Shoot two or more arrows simultanously');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Shot on the Run', 'Dex 13, Dodge, Mobility, Point Blank Shot, base attack bonus +4', 'Move before and after ranged attack');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Improved Precise Shot', 'Dex 19, Point Blank Shot, Precise Shot, base attack bonus +11', 'Ignore less than total cover/concealment on ranged attack');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Power Attack', 'Str 13', 'Trade attack bonus for damage (up to base attack bonus)');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Cleave', 'Power Attack', 'Extra melee attack after dropping target');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Great Cleave', 'Cleave, Power Attack, base attack bonus +4', 'No limit to cleave attacks each round');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Improved Bull Rush', 'Power Attack', '+4 bonus on bull rush attempts; no attack of opportunity');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Improved Overrun', 'Power Attack', '+4 bonus on overrun attempts; no attack of opportunity');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Improved Sunder', 'Power Attack', '+4 bonus on sunder attempts; no attack of opportunity');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Quick Draw', 'Base attack bonus +1', 'Draw weapon as free weapon');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Rapid Reload', 'Weapon proficiency with crossbow', 'Reload crossbow more quickly');
INSERT INTO Feats_3 (Name, Benefits) VALUES ('Run', 'Run 5 times normal speed, +4 bonus on Jump checks made after a running start');
INSERT INTO Feats_3 (Name, Benefits) VALUES ('Self-Sufficient', '+2 Bonus on Heal and Survival checks');
INSERT INTO Feats_3 (Name, Benefits) VALUES ('Shield Profeciency', 'No armor check penalty on attack rolls');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Improved Shield Bash', 'Shield Profeciency', 'Retain shield bonus to AC when shield bashing');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Tower Shield Profeciency', 'Shield Profeciency', 'No armor check penalty on attack rolls');
INSERT INTO Feats_3 (Name, Benefits) VALUES ('Simple Weapon Profeciency', 'No -4 penalty on attack rolls with simple weapons');
INSERT INTO Feats_3 (Name, Benefits) VALUES ('Skill Focus', '+3 Bonus on checks with selected skill');
INSERT INTO Feats_3 (Name, Benefits) VALUES ('Spell Focus', '+1 Bonus on save DCs against specific school of magic');
INSERT INTO Feats_3 (Name, Benefits) VALUES ('Greater Spell Focus', '+1 Bonus on save DCs against specific school of magic');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Spell Mastery', 'Wizard level 1st', 'Can prepare some spells without spellbook');
INSERT INTO Feats_3 (Name, Benefits) VALUES ('Spell Penetration', '+2 Bonus on caster level checks to defeat spell resistance');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Greater Spell Penetration', 'Spell Penetration', '+4 to caster level checks to defeat spell resistance');
INSERT INTO Feats_3 (Name, Benefits) VALUES ('Stealthy', '+2 Bonus on Hide and Move Silently checks');
INSERT INTO Feats_3 (Name, Benefits) VALUES ('Toughness', '+3 Hitpoints');
INSERT INTO Feats_3 (Name, Benefits) VALUES ('Track', 'Use Survival skill to track');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Two-Weapon Fighting', 'Dex 15', 'Reduce two-weapon fighting penalties by 2');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Two-Weapon Defense', 'Two-Weapon Fighting', 'Off-hand weapon grants +1 shield bonus to AC');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Improved Two-Weapon Fighting', 'Two-Weapon Fighting', 'Gain second off-hand attack');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Greater Two-Weapon Fighting', 'Dex 19, Improved Two-Weapon Fighting, Two-Weapon Fighting, base attack +11', 'Gain third off-hand attack');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Weapon Finesse', 'Profeciency with weapon, base attack bonus +1', 'Use Dex modifier instead of Str modifier on attack rolls with light melee weapons');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Weapon Focus', 'Profeciency with weapon, base attack bonus +1', '+1 Bonus on attack rolls with selected weapon');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Weapon Specialization', 'Profeciency with weapon, Weapon Focus with weapon, fighter level 4th', '+2 Bonus on damage rolls with selected weapon');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Greater Weapon Focus', 'Profeciency with weapon, Weapon Focus with weapon, Fighter level 8th', '+2 Bonus on attack rolls with selected weapon');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Greater weapon Specialization', 'Profeciency with weapon, Weapon focus with weapon, Greater Weapon Focus with weapon, Weapon Specialization with weapon, fighter level 12th', '+4 bonus on damage rolls with selected weapon');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Brew Potion', 'Spellcaster level 3rd', 'Create magic potions');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Craft Magic Arms and Armor', 'Spellcaster level 5th', 'Create magic weapons, armor and shields');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Craft Rod', 'Spellcaster level 9th', 'Create magic rods');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Craft Staff', 'Spellcaster level 12th', 'Create magic staffs');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Craft Wand', 'Spellcaster level 5th', 'Create magic wands');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Craft Wondrous Item', 'Spellcaster level 3rd', 'Create magic wondrous items');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Forge Ring', 'Spellcaster level 12th', 'Create magic rings');
INSERT INTO Feats_3 (Name, Requirements, Benefits) VALUES ('Scribe Scroll', 'Spellcaster level 1st', 'Create magic scrolls');
INSERT INTO Feats_3 (Name, Benefits) VALUES ('Empower Spell', 'Increase spell´s variable, numeric effects by 50%');
INSERT INTO Feats_3 (Name, Benefits) VALUES ('Enlarge Spell', 'Double spell´s range');
INSERT INTO Feats_3 (Name, Benefits) VALUES ('Extend Spell', 'Double spell´s duration');
INSERT INTO Feats_3 (Name, Benefits) VALUES ('Heighten Spell', 'Cast spells as higher level');
INSERT INTO Feats_3 (Name, Benefits) VALUES ('Maximize Spell', 'Maximize spell´s variable, numeric effects');
INSERT INTO Feats_3 (Name, Benefits) VALUES ('Quicken Spell', 'Cast spells as free action');
INSERT INTO Feats_3 (Name, Benefits) VALUES ('Silent Spell', 'Cast spells without verbal components');
INSERT INTO Feats_3 (Name, Benefits) VALUES ('Still Spell', 'Cast spells without somatic components');
INSERT INTO Feats_3 (Name, Benefits) VALUES ('Widen Spell', 'Double spell´s area');