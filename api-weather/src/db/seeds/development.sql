
INSERT INTO weather_stats
  (weather_type, temp, hi_temp, low_temp, humidity, wind)
VALUES
  ('Sunny', 28, 32, 22, 52, 2),
  ('Partly Cloudy', 22, 25, 22, 64, 8),
  ('Overcast', 18, 20, 14, 76, 15),
  ('Rain', 15, 16, 12, 87, 16),
  ('Thunder Showers', 15, 15, 11, 86, 22),
  ('Snow', -2, 8, -3, 96, 16),
  ('Apocolypse', 514, 999, -999, 0, 999);


INSERT INTO activities
  (weather_type, activity_type, hi_temp, low_temp, activity_name, activity_description)
VALUES 
  ('Clear','Social',40,18,'Paint Fight','Fill up balloons with (hopefully non-toxic) paint and have a war.'),
  ('Clear','Leisure',40,18,'No Pool? No Problem','Cover a trampoline in water and soap, then slide around on it.'),
  ('Clear','Nature',40,10,'Visit the Zoo','Go to the zoo and try to guess what all the animals are thinking about.'),
  ('Clouds','Nature',40,10,'Visit the Zoo','Go to the zoo and try to guess what all the animals are thinking about.'),
  ('Snow','Nature',40,10,'Visit the Zoo','Go to the zoo and try to guess what all the animals are thinking about.'),
  ('Clear','Buy/Sell',40,18,'Have a Yard Sale','Gather all your old stuff together and have a yard sale. Then split the profits and spend it all on ice cream or something.'),
  ('Clouds','Leisure',25,18,'Go to a Park', 'Go to the playground at a park and swing on the swings, as long as you are still young enough for that to not be creepy.'),
  ('Clouds','Social',40,18,'Pool Party!','Have a pool party without a pool. Everyone can just sit in the living room with swim suits and goggles.'),
  ('Clear','Social',40,18,'Pool Party!','Have a pool party without a pool. Everyone can just sit in the living room with swim suits and goggles.'),
  ('Clouds','Event',25,18,'Celebrate Something','Have a parade with just you walking down the street playing a kazoo. Maybe have your dog in there too.'),
  ('Clouds','Social',25,18,'Pac-Tag','Dress as Pac-Man, get 4 friends dressed up as ghosts, and play tag in a public place.'),
  ('Rain','Photography',30,0,'Take pictures','Seriously, terrible weather makes for some great photo opportunities!'),
  ('Rain','Family Fun',30,5,'Go for a walk and jump in the puddles','You’ll need good rubber boots, a raincoat and a child-like sense of fun.'),
  ('Rain','Social',50,-40,'Break out of an escape room','Escape rooms are becoming more popular by the minute. You’ll definitely have an awesome time (unless you fail and get trapped for all eternity).'),
  ('Rain','Relax',50,-50,'80s/Disney & Chill','Have a movie marathon with Disney movies or 80s movies or even 80s Disney movies.'),
  ('Clear','Relax',50,-50,'80s/Disney & Chill','Have a movie marathon with Disney movies or 80s movies or even 80s Disney movies.'),
  ('Clouds','Relax',50,-50,'80s/Disney & Chill','Have a movie marathon with Disney movies or 80s movies or even 80s Disney movies.'),
  ('Snow','Relax',50,-50,'80s/Disney & Chill','Have a movie marathon with Disney movies or 80s movies or even 80s Disney movies.'),
  ('Drizzle','Relax',50,-50,'80s/Disney & Chill','Have a movie marathon with Disney movies or 80s movies or even 80s Disney movies.'),
  ('Snow','Social',10,-60,'Make Snow Day Margaritas + Play Games','Put some of that beautiful white fluff to good use — in your margarita glass. Sip your snowy concoction, and get out a puzzle or board game.'),
  ('Snow','Food',100,-100,'Midnight Pancakes','Go to your friends house at midnight and make pancakes with them.'),
  ('Clear','Food',100,-100,'Midnight Pancakes','Go to your friends house at midnight and make pancakes with them.'),
  ('Clouds','Food',100,-100,'Midnight Pancakes','Go to your friends house at midnight and make pancakes with them.'),
  ('Rain','Food',100,-100,'Midnight Pancakes','Go to your friends house at midnight and make pancakes with them.'),
  ('Clouds','Food',100,-100,'Hangry','DEMOLISH EVERYTHING'),
  ('Snow','Arts & Crafts',10,-10,'Tackle That DIY Project','Uninterrupted free time means it’s time to get out your DIY supplies.'),
  ('Snow','Family Fun',10,-10,'Do Glacial Graffiti',' Fill several spray bottles with water and food coloring and your yard will be a shoo-in for best dressed on the block.'),
  ('Thunderstorm','Gaming',40,-40,'Video Game Tournament','Have a video game tournament to see who is the best at first person shooters, fighting games, and Tetris.'),
  ('Thunderstorm','Food',40,-40,'Bake Something','Type ingredients you already have in your kitchen into a recipe generator and cook or bake something.'),
  ('Thunderstorm','Arts & Crafts',40,-40,'Power out?','Draw pictures in total darkness and see how they turn out.'),
  ('Thunderstorm','Learn',40,-40,'Learn YouTube', 'Look at YouTube videos and say to yourself I can do a video way better than these people. Then do it.'),
  ('Drizzle','Exercise',180,0,'Go for a Jog','Try to run for a really long time like Forrest Gump but then stop after maybe a block or two.'),
  ('Drizzle','Nature',180,0,'Appreciate Nature','Scream at a tree. It deserves to know that you acknowledge its hard work and dedication to the environment.'),
  ('Mist','Volunteer',180,0,'Stab Things','Volunteer in your community by becoming one of those garbage stabber people.'),
  ('Mist','Buy/Sell',180,0,'Shop Local','Go to a store and buy only three things and see who can creep the cashier out the most with them.'),
  ('Clear','Survive',999,-500,'Do your best!','My the odds be ever in your favour'),
  ('Rain','Survive',999,-500,'Do your best!','My the odds be ever in your favour'),
  ('Clouds','Survive',999,-500,'Do your best!','My the odds be ever in your favour'),
  ('Snow','Survive',999,-500,'Do your best!','My the odds be ever in your favour'),
  ('Clear','Survive',999,-500,'The floor is lava!','THE FLOOR IS LAVA!!! THE FLOOR IS A LITTLE HOT'),
  ('Rain','Survive',999,-500,'The floor is lava!','THE FLOOR IS LAVA!!! THE FLOOR IS A LITTLE HOT'),
  ('Clouds','Survive',999,-500,'The floor is lava!','THE FLOOR IS LAVA!!! THE FLOOR IS A LITTLE HOT'),
  ('Snow','Survive',999,-500,'The floor is lava!','THE FLOOR IS LAVA!!! THE FLOOR IS A LITTLE HOT');

INSERT INTO quotes 
  (author, quote) 
VALUES 
  ('Donald Trump', 'An extremely credible source'' has called my office and told me that Barack Obama''s birth certificate is a fraud'),
  ('Donald Trump', 'If she gets to pick her judges, nothing you can do, folks. Although, the Second Amendment people, maybe there is, I don''t know.'),
  ('Thomas Edison', 'Genius is one percent inspiration and ninety-nine percent perspiration.'),
  ('Yogi Berra', 'You can observe a lot just by watching.'),
  ('Abraham Lincoln', 'A house divided against itself cannot stand.'),
  ('Johann Wolfgang von Goethe', 'Difficulties increase the nearer we get to the goal.'),
  ('Byron Pulsifier', 'Fate is in your hands and no one elses'),
  ('Lao Tzu', 'Be the chief but never the lord.'),
  ('Carl Sandburg', 'Nothing happens unless first we dream.'),
  ('Aristotle', 'Well begun is half done.');


