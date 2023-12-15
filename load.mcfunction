scoreboard objectives add noi.clicked minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard objectives add noi.math dummy
scoreboard objectives add noi.lifetime dummy
scoreboard objectives add noi.x1 dummy
scoreboard objectives add noi.y1 dummy
scoreboard objectives add noi.z1 dummy
scoreboard objectives add noi.x2 dummy
scoreboard objectives add noi.y2 dummy
scoreboard objectives add noi.z2 dummy
scoreboard objectives add noi.mana dummy

scoreboard players set #-1 noi.math -1
scoreboard players set #2 noi.math 2
scoreboard players set #3 noi.math 3

scoreboard players set @a noi.mana 100

data merge storage noi:att {generic_block:{generic_block:{}},generic_ball:{generic_ball:{}},null:{null:{}},ball_mod:{ball_mod:{}},generic_disc:{generic_disc:{}},generic_wool:{generic_wool:{}}}
data modify storage noi:data wizard_names set value ["Dark King Grûtmore","Jeffery Bezos CEO of Amazon","Steve Jobs of the Apple Company","Former President Barack Obama","Herobrine","Legitimoose","Max","James","Mary","Robert","Patricia","John","Jennifer","Michael","Linda","David","Elizabeth","William","Barbara","Richard","Susan","Joseph","Jessica","Thomas","Sarah","Christopher","Karen","Charles","Lisa","Daniel","Nancy","Matthew","Betty","Anthony","Sandra","Mark","Margaret","Donald","Ashley","Steven","Kimberly","Andrew","Emily","Paul","Donna","Joshua","Michelle","Kenneth","Carol","Kevin","Amanda","Brian","Melissa","George","Deborah","Timothy","Stephanie","Ronald","Dorothy","Jason","Rebecca","Edward","Sharon","Jeffrey","Laura","Ryan","Cynthia","Jacob","Amy","Gary","Kathleen","Nicholas","Angela","Eric","Shirley","Jonathan","Brenda","Stephen","Emma","Larry","Anna","Justin","Pamela","Scott","Nicole","Brandon","Samantha","Benjamin","Katherine","Samuel","Christine","Gregory","Helen","Alexander","Debra","Patrick","Rachel","Frank","Carolyn","Raymond","Janet","Jack","Maria","Dennis","Catherine","Jerry","Heather","Tyler","Diane","Aaron","Olivia","Jose","Julie","Adam","Joyce","Nathan","Victoria","Henry","Ruth","Zachary","Virginia","Douglas","Lauren","Peter","Kelly","Kyle","Christina","Noah","Joan","Ethan","Evelyn","Jeremy","Judith","Walter","Andrea","Christian","Hannah","Keith","Megan","Roger","Cheryl","Terry","Jacqueline","Austin","Martha","Sean","Madison","Gerald","Teresa","Carl","Gloria","Harold","Sara","Dylan","Janice","Arthur","Ann","Lawrence","Kathryn","Jordan","Abigail","Jesse","Sophia","Bryan","Frances","Billy","Jean","Bruce","Alice","Gabriel","Judy","Joe","Isabella","Logan","Julia","Alan","Grace","Juan","Amber","Albert","Denise","Willie","Danielle","Elijah","Marilyn","Wayne","Beverly","Randy","Charlotte","Vincent","Natalie","Mason","Theresa","Roy","Diana","Ralph","Brittany","Bobby","Doris","Russell","Kayla","Bradley","Alexis","Philip","Lori","Eugene","Marie"]
data modify storage noi:data adjectives set value ["Scuffed", "Rectangular", "Amorphous", "Memetic","Fleshy","Slimy","Moist","Grimy","Hairy","Wiggling","Wiggling","Glowing","Disconcerting","Haunted","Porous","Possessed","Heavy","Coarse","Grainy","Cubed","Plated","Pickled","Weathered","Fatal","Earthy","Asinine","Gelid","Envigored","Great","Pulsating","Ancient","Bland","Aloof","Unheard-of","Defenestrated","Coalescing","Spiky","Hurtful","Dusty","Sanguine","Enhanced","Condensed","Enchanted","Cataclysmic","Mediocre","Overrated","Grandiose","Infinite","Crumbling","Bloody","Superheated","Crystalline","Etched","Embossed","Gilded","Enraged","Visible","Exsanguinating","Awful","Horrific","Terrifying","Torturous","Creepy","Calimitous","Commanding","Charismatic","Iridescent","Extradimensional","Imbued","Profaned","Vile","Nauseating","Red","Orange","Yellow","Green","Blue","Purple","Ruinous","Good","Big","Small","Hot","Cold","Open","Closed","Nice","Mean","Angry","Sad","Happy","Long","Short","Hungry","Nice","Happy","Tidal","Vital","New","Old","Limp","Twisted","Ready","Tall","Short","Best","Worst","Other","Only","Available","Strange","Complete","Akward","Uncraftable","Thick","Mundane","American","Violent","Deadly","Iterative","Innovative","Illitarate","Sentient","Absolute","Poor","Rich","Financial","Traditional","Religious","Popular","Unpopular","DIY","Used","Basic","Advanced","Unused","Churlish","Successful","Serious","Common","Uncommon","Rare","Epic","Legendary","Mythical","Divine","Supreme","Special","Very Special","Capable","Dangerous","Dramatic","Efficient","Severe","Skinny","Stupid","Useless","Dumb","Extravagant","Famous","Cultural","Impressive","Unimpressive","Weak","Guilty","Murderous","Suspicious","Sus","Recharged","Soulbound","Runic","Broken","Feisty","Thankful","Highlighted","Bold","Underlined","Italicized","Obfuscated","Randomly Generated","Sinister","Rudimentary","Forged","Frigid","Lukewarm","Burning","Boiling","Fast","Searing","Chilling","Scarring","Captivating","Blooming","Blooming","Puny","Magnetic","Ominous","Awe-Inspiring","Shy","Perfect","§kSecretive"]
data modify storage noi:data wand_nouns set value ["Edge","Literature","Tome","Coil","Stick","Wand","Staff","Shaft","Rod","Pole","Prism","Handle","Bar","Log","Axle","Club","Bat","Pencil","Twig","Branch","Straw","Pool Noodle","Tree Trunk","Throngler"]
data modify storage noi:data abstract_nouns set value ["Existentialism","Love","Death","Destruction","Doom","Wizardry","Witchery","Crime","Longing","Wishes","Depression","Life","Ghosts","Gaiety","Destiny","Beauty","Bravery","Brilliance","Brutality","Calmness","Charity","Wisdom","Wit","Anger","Anxiety","Apprehension","Clarity","Delight","Despair","Disbelief","Dissapointment","Grief","Happiness","Health","Sickness","Desperation","Misery","Romance","Weariness","Annihilation","Destruction","Screams","Rage","Time","Hope","Space","Minds","Doom","Light","Void","Isolation","Disappointment","Ruination","Earth","Stars","Stone","Flame","Oblivion","Anguish","Betrayal","Agony","Battles","Achievements","Ideas","Nature","Stillness","Peace","War","Patience","Domination","Greatness","Might","Eternity","Geometry", "Great Empires", "History","Tides", "Chaos", "Slaughter", "Confusion", "Monotony", "Rhythm", "Silence","Slipperiness"]
