
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


INSERT INTO quotes (quote, author) 
VALUES 

(
'Genius is one percent inspiration and ninety-nine percent perspiration.',
'Thomas Edison'
),
(
'You can observe a lot just by watching.',
'Yogi Berra'
),
(
'A house divided against itself cannot stand.',
'Abraham Lincoln'
),
(
'Difficulties increase the nearer we get to the goal.',
'Johann Wolfgang von Goethe'
),
(
'Fate is in your hands and no one elses',
'Byron Pulsifer'
),
(
'Be the chief but never the lord.',
'Lao Tzu'
),
(
'Nothing happens unless first we dream.',
'Carl Sandburg'
),
(
'Well begun is half done.',
'Aristotle'
),
(
'Life is a learning experience, only if you learn.',
'Yogi Berra'
),
(
'Self-complacency is fatal to progress.',
'Margaret Sangster'
),
(
'Peace comes from within. Do not seek it without.',
'Buddha'
),
(
'What you give is what you get.',
'Byron Pulsifer'
),
(
'We can only learn to love by loving.',
'Iris Murdoch'
),
(
'Life is change. Growth is optional. Choose wisely.',
'Karen Clark'
),
(
'You''ll see it when you believe it.',
'Wayne Dyer'
),
(
'Today is the tomorrow we worried about yesterday.',
null
),
(
'It''s easier to see the mistakes on someone else''s paper.',
null
),
(
'Every man dies. Not every man really lives.',
null
),
(
'To lead people walk behind them.',
'Lao Tzu'
),
(
'Having nothing, nothing can he lose.',
'William Shakespeare'
),
(
'Trouble is only opportunity in work clothes.',
'Henry J. Kaiser'
),
(
'A rolling stone gathers no moss.',
'Publilius Syrus'
),
(
'Ideas are the beginning points of all fortunes.',
'Napoleon Hill'
),
(
'Everything in life is luck.',
'Donald Trump'
),
(
'Doing nothing is better than being busy doing nothing.',
'Lao Tzu'
),
(
'Trust yourself. You know more than you think you do.',
'Benjamin Spock'
),
(
'Study the past, if you would divine the future.',
'Confucius'
),
(
'The day is already blessed, find peace within it.',
null
),
(
'From error to error one discovers the entire truth.',
'Sigmund Freud'
),
(
'Well done is better than well said.',
'Benjamin Franklin'
),
(
'Bite off more than you can chew, then chew it.',
'Ella Williams'
),
(
'Work out your own salvation. Do not depend on others.',
'Buddha'
),
(
'One today is worth two tomorrows.',
'Benjamin Franklin'
),
(
'Once you choose hope, anythings possible.',
'Christopher Reeve'
),
(
'God always takes the simplest way.',
'Albert Einstein'
),
(
'One fails forward toward success.',
'Charles Kettering'
),
(
'From small beginnings come great things.',
null
),
(
'Learning is a treasure that will follow its owner everywhere',
'Chinese proverb'
),
(
'Be as you wish to seem.',
'Socrates'
),
(
'The world is always in movement.',
'V. Naipaul'
),
(
'Never mistake activity for achievement.',
'John Wooden'
),
(
'What worries you masters you.',
'Haddon Robinson'
),
(
'One faces the future with ones past.',
'Pearl Buck'
),
(
'Goals are the fuel in the furnace of achievement.',
'Brian Tracy'
),
(
'Who sows virtue reaps honour.',
'Leonardo da Vinci'
),
(
'Be kind whenever possible. It is always possible.',
'Dalai Lama'
),
(
'Talk doesn''t cook rice.',
'Chinese proverb'
),
(
'He is able who thinks he is able.',
'Buddha'
),
(
'A goal without a plan is just a wish.',
'Larry Elder'
),
(
'To succeed, we must first believe that we can.',
'Michael Korda'
),
(
'Learn from yesterday, live for today, hope for tomorrow.',
'Albert Einstein'
),
(
'A weed is no more than a flower in disguise.',
'James Lowell'
),
(
'Do, or do not. There is no try.',
'Yoda'
),
(
'All serious daring starts from within.',
'Harriet Beecher Stowe'
),
(
'The best teacher is experience learned from failures.',
'Byron Pulsifer'
),
(
'Think how hard physics would be if particles could think.',
'Murray Gell-Mann'
),
(
'Love is the flower you''ve got to let grow.',
'John Lennon'
),
(
'Don''t wait. The time will never be just right.',
'Napoleon Hill'
),
(
'Time is the wisest counsellor of all.',
'Pericles'
),
(
'You give before you get.',
'Napoleon Hill'
),
(
'Wisdom begins in wonder.',
'Socrates'
),
(
'Without courage, wisdom bears no fruit.',
'Baltasar Gracian'
),
(
'Change in all things is sweet.',
'Aristotle'
),
(
'What you fear is that which requires action to overcome.',
'Byron Pulsifer'
),
(
'When performance exceeds ambition, the overlap is called success.',
'Cullen Hightower'
),
(
'When deeds speak, words are nothing.',
'African proverb'
),
(
'Real magic in relationships means an absence of judgement of others.',
'Wayne Dyer'
),
(
'I never think of the future. It comes soon enough.',
'Albert Einstein'
),
(
'Skill to do comes of doing.',
'Ralph Emerson'
),
(
'Wisdom is the supreme part of happiness.',
'Sophocles'
),
(
'I believe that every person is born with talent.',
'Maya Angelou'
),
(
'Important principles may, and must, be inflexible.',
'Abraham Lincoln'
),
(
'The undertaking of a new action brings new strength.',
'Richard Evans'
),
(
'The years teach much which the days never know.',
'Ralph Emerson'
),
(
'Our distrust is very expensive.',
'Ralph Emerson'
),
(
'All know the way; few actually walk it.',
'Bodhidharma'
),
(
'Great talent finds happiness in execution.',
'Johann Wolfgang von Goethe'
),
(
'Faith in oneself is the best and safest course.',
'Michelangelo'
),
(
'Courage is going from failure to failure without losing enthusiasm.',
'Winston Churchill'
),
(
'The two most powerful warriors are patience and time.',
'Leo Tolstoy'
),
(
'Anticipate the difficult by managing the easy.',
'Lao Tzu'
),
(
'Those who are free of resentful thoughts surely find peace.',
'Buddha'
),
(
'A short saying often contains much wisdom.',
'Sophocles'
),
(
'It takes both sunshine and rain to make a rainbow.',
null
),
(
'A beautiful thing is never perfect.',
null
),
(
'Only do what your heart tells you.',
'Princess Diana'
),
(
'Life is movement-we breathe, we eat, we walk, we move!',
'John Pierrakos'
),
(
'No one can make you feel inferior without your consent.',
'Eleanor Roosevelt'
),
(
'Argue for your limitations, and sure enough theyre yours.',
'Richard Bach'
),
(
'Luck is what happens when preparation meets opportunity.',
'Seneca'
),
(
'Victory belongs to the most persevering.',
'Napoleon Bonaparte'
),
(
'Love all, trust a few, do wrong to none.',
'William Shakespeare'
),
(
'In order to win, you must expect to win.',
'Richard Bach'
),
(
'A goal is a dream with a deadline.',
'Napoleon Hill'
),
(
'You can do it if you believe you can!',
'Napoleon Hill'
),
(
'Set your goals high, and don''t stop till you get there.',
'Bo Jackson'
),
(
'Every new day is another chance to change your life.',
null
),
(
'Smile, breathe, and go slowly.',
'Thich Nhat Hanh'
),
(
'Nobody will believe in you unless you believe in yourself.',
'Liberace'
),
(
'Do more than dream: work.',
'William Arthur Ward'
),
(
'No man was ever wise by chance.',
'Seneca'
),
(
'Some pursue happiness, others create it.',
null
),
(
'He that is giddy thinks the world turns round.',
'William Shakespeare'
),
(
'Don''t ruin the present with the ruined past.',
'Ellen Gilchrist'
),
(
'Do something wonderful, people may imitate it.',
'Albert Schweitzer'
),
(
'We do what we do because we believe.',
null
),
(
'Do one thing every day that scares you.',
'Eleanor Roosevelt'
),
(
'If you cannot be silent be brilliant and thoughtful.',
'Byron Pulsifer'
),
(
'Who looks outside, dreams; who looks inside, awakes.',
'Carl Jung'
),
(
'What we think, we become.',
'Buddha'
),
(
'The shortest answer is doing.',
'Lord Herbert'
),
(
'All our knowledge has its origins in our perceptions.',
'Leonardo da Vinci'
),
(
'The harder you fall, the higher you bounce.',
null
),
(
'Trusting our intuition often saves us from disaster.',
'Anne Wilson Schaef'
),
(
'Truth is powerful and it prevails.',
'Sojourner Truth'
),
(
'Light tomorrow with today!',
'Elizabeth Browning'
),
(
'Silence is a fence around wisdom.',
'German proverb'
),
(
'Society develops wit, but its contemplation alone forms genius.',
'Madame de Stael'
),
(
'The simplest things are often the truest.',
'Richard Bach'
),
(
'Everyone smiles in the same language.',
null
),
(
'Yesterday I dared to struggle. Today I dare to win.',
'Bernadette Devlin'
),
(
'No alibi will save you from accepting the responsibility.',
'Napoleon Hill'
),
(
'If you can dream it, you can do it.',
'Walt Disney'
),
(
'It is better to travel well than to arrive.',
'Buddha'
),
(
'Life shrinks or expands in proportion to one''s courage.',
'Anais Nin'
),
(
'You have to believe in yourself.',
'Sun Tzu'
),
(
'Our intention creates our reality.',
'Wayne Dyer'
),
(
'Silence is a true friend who never betrays.',
'Confucius'
),
(
'Character develops itself in the stream of life.',
'Johann Wolfgang von Goethe'
),
(
'From little acorns mighty oaks do grow.',
'American proverb'
),
(
'You can''t stop the waves, but you can learn to surf.',
'Jon Kabat-Zinn'
),
(
'Reality does not conform to the ideal, but confirms it.',
'Gustave Flaubert'
),
(
'Speak low, if you speak love.',
'William Shakespeare'
),
(
'A really great talent finds its happiness in execution.',
'Johann Wolfgang von Goethe'
),
(
'Reality leaves a lot to the imagination.',
'John Lennon'
),
(
'The greatest remedy for anger is delay.',
'Seneca'
),
(
'Growth itself contains the germ of happiness.',
'Pearl Buck'
),
(
'You can do what''s reasonable or you can decide what''s possible.',
null
),
(
'Nothing strengthens authority so much as silence.',
'Leonardo da Vinci'
),
(
'Wherever you go, go with all your heart.',
'Confucius'
),
(
'The only real valuable thing is intuition.',
'Albert Einstein'
),
(
'Good luck is another name for tenacity of purpose.',
'Ralph Emerson'
),
(
'Rainbows apologize for angry skies.',
'Sylvia Voirol'
),
(
'Friendship isn''t a big thing. It''s a million little things.',
null
),
(
'Time is the most valuable thing a man can spend.',
'Theophrastus'
),
(
'Whatever happens, take responsibility.',
'Tony Robbins'
),
(
'Experience is simply the name we give our mistakes.',
'Oscar Wilde'
),
(
'I think and that is all that I am.',
'Wayne Dyer'
),
(
'A good plan today is better than a perfect plan tomorrow.',
null
),
(
'If the shoe doesn''t fit, must we change the foot?',
'Gloria Steinem'
),
(
'Each day provides its own gifts.',
'Marcus Aurelius'
),
(
'While we stop to think, we often miss our opportunity.',
'Publilius Syrus'
),
(
'Life isn''t about finding yourself. Life is about creating yourself.',
'Bernard Shaw'
),
(
'To bring anything into your life, imagine that it''s already there.',
'Richard Bach'
),
(
'Begin to weave and God will give you the thread.',
'German proverb'
),
(
'The more you know yourself, the more you forgive yourself.',
'Confucius'
),
(
'Someone remembers, someone cares; your name is whispered in someone''s prayers.',
null
),
(
'Without faith, nothing is possible. With it, nothing is impossible.',
'Mary Bethune'
),
(
'Once we accept our limits, we go beyond them.',
'Albert Einstein'
),
(
'Don''t be pushed by your problems; be led by your dreams.',
null
),
(
'Whatever we expect with confidence becomes our own self-fulfilling prophecy.',
'Brian Tracy'
),
(
'Everything you can imagine is real.',
'Pablo Picasso'
),
(
'Fear is a darkroom where negatives develop.',
'Usman Asif'
),
(
'The truest wisdom is a resolute determination.',
'Napoleon Bonaparte'
),
(
'Life is the flower for which love is the honey.',
'Victor Hugo'
),
(
'Freedom is the right to live as we wish.',
'Epictetus'
),
(
'Change your thoughts, change your life!',
null
),
(
'Never ignore a gut feeling, but never believe that it''s enough.',
'Robert Heller'
),
(
'Loss is nothing else but change,and change is Natures delight.',
'Marcus Aurelius'
),
(
'Someone is special only if you tell them.',
'Byron Pulsifer'
),
(
'Today is the tomorrow you worried about yesterday.',
null
),
(
'There is no way to happiness, happiness is the way.',
'Thich Nhat Hanh'
),
(
'The day always looks brighter from behind a smile.',
null
),
(
'A stumble may prevent a fall.',
null
),
(
'He who talks more is sooner exhausted.',
'Lao Tzu'
),
(
'He who is contented is rich.',
'Lao Tzu'
),
(
'What we achieve inwardly will change outer reality.',
'Plutarch'
),
(
'Our strength grows out of our weaknesses.',
'Ralph Waldo Emerson'
),
(
'We must become the change we want to see.',
'Mahatma Gandhi'
),
(
'Happiness is found in doing, not merely possessing.',
'Napoleon Hill'
),
(
'Put your future in good hands your own.',
null
),
(
'We choose our destiny in the way we treat others.',
'Wit'
),
(
'No snowflake in an avalanche ever feels responsible.',
'Voltaire'
),
(
'Fortune favours the brave.',
'Virgil'
),
(
'I believe in one thing only, the power of human will.',
'Joseph Stalin'
),
(
'The best way out is always through.',
'Robert Frost'
),
(
'The mind unlearns with difficulty what it has long learned.',
'Seneca'
),
(
'I destroy my enemies when I make them my friends.',
'Abraham Lincoln'
),
(
'No garden is without its weeds.',
'Thomas Fuller'
),
(
'There is no failure except in no longer trying.',
'Elbert Hubbard'
),
(
'Kind words will unlock an iron door.',
'Turkish proverb'
),
(
'Problems are only opportunities with thorns on them.',
'Hugh Miller'
),
(
'Life is just a chance to grow a soul.',
'A. Powell Davies'
),
(
'Mountains cannot be surmounted except by winding paths.',
'Johann Wolfgang von Goethe'
),
(
'May our hearts garden of awakening bloom with hundreds of flowers.',
'Thich Nhat Hanh'
),
(
'Fortune befriends the bold.',
'John Dryden'
),
(
'Keep true to the dreams of thy youth.',
'Friedrich von Schiller'
),
(
'You''re never a loser until you quit trying.',
'Mike Ditka'
),
(
'Science is organized knowledge. Wisdom is organized life.',
'Immanuel Kant'
),
(
'Knowing is not enough; we must apply!',
'Johann Wolfgang von Goethe'
),
(
'Strong beliefs win strong men, and then make them stronger.',
'Richard Bach'
),
(
'Autumn is a second spring when every leaf is a flower.',
'Albert Camus'
),
(
'If you surrender to the wind, you can ride it.',
'Toni Morrison'
),
(
'Keep yourself to the sunshine and you cannot see the shadow.',
'Helen Keller'
),
(
'Write your plans in pencil and give God the eraser.',
'Paulo Coelho'
),
(
'Inspiration exists, but it has to find us working.',
'Pablo Picasso'
),
(
'Pick battles big enough to matter, small enough to win.',
'Jonathan Kozol'
),
(
'Don''t compromise yourself. You are all you''ve got.',
'Janis Joplin'
),
(
'A short saying oft contains much wisdom.',
'Sophocles'
),
(
'Difficulties are things that show a person what they are.',
'Epictetus'
),
(
'When you doubt your power, you give power to your doubt.',
'Honore de Balzac'
),
(
'The cause is hidden. The effect is visible to all.',
'Ovid'
),
(
'A prudent question is one half of wisdom.',
'Francis Bacon'
),
(
'The path to success is to take massive, determined action.',
'Tony Robbins'
),
(
'I allow my intuition to lead my path.',
'Manuel Puig'
),
(
'Nature takes away any faculty that is not used.',
'William R. Inge'
),
(
'If you wish to be a writer, write.',
'Epictetus'
),
(
'There is no way to prosperity, prosperity is the way.',
'Wayne Dyer'
),
(
'Either you run the day or the day runs you.',
'Jim Rohn'
),
(
'Better be ignorant of a matter than half know it.',
'Publilius Syrus'
),
(
'Follow your instincts. That is where true wisdom manifests itself.',
'Oprah Winfrey'
),
(
'There never was a good knife made of bad steel.',
'Benjamin Franklin'
),
(
'To accomplish great things, we must dream as well as act.',
'Anatole France'
),
(
'Patience is the companion of wisdom.',
'Saint Augustine'
),
(
'The mind is everything. What you think you become.',
'Buddha'
),
(
'To enjoy life, we must touch much of it lightly.',
'Voltaire'
),
(
'To fly, we have to have resistance.',
'Maya Lin'
),
(
'What you see depends on what you''re looking for.',
null
),
(
'The heart has its reasons which reason knows not of.',
'Blaise Pascal'
),
(
'Be great in act, as you have been in thought.',
'William Shakespeare'
),
(
'Imagination rules the world.',
'Napoleon Bonaparte'
),
(
'Kind words do not cost much. Yet they accomplish much.',
'Blaise Pascal'
),
(
'There is no greater harm than that of time wasted.',
'Michelangelo'
),
(
'Intuition will tell the thinking mind where to look next.',
'Jonas Salk'
),
(
'Worry gives a small thing a big shadow.',
null
),
(
'Fears are nothing more than a state of mind.',
'Napoleon Hill'
),
(
'The journey of a thousand miles begins with one step.',
'Lao Tzu'
),
(
'Efficiency is doing things right; effectiveness is doing the right things.',
'Peter Drucker'
),
(
'Blaze with the fire that is never extinguished.',
'Luisa Sigea'
),
(
'Don''t cry because it''s over. Smile because it happened.',
'Dr. Seuss'
),
(
'No is easier to do. Yes is easier to say.',
'Jason Fried'
),
(
'To be wrong is nothing unless you continue to remember it.',
'Confucius'
),
(
'Yesterdays home runs don''t win today''s games.',
'Babe Ruth'
),
(
'Silence is deep as Eternity, Speech is shallow as Time.',
'Carlyle'
),
(
'Don''t smother each other. No one can grow in the shade.',
'Leo F. Buscaglia'
),
(
'An ant on the move does more than a dozing ox',
'Lao Tzu'
),
(
'You can''t shake hands with a clenched fist.',
'Indira Gandhi'
),
(
'A good decision is based on knowledge and not on numbers.',
'Plato'
),
(
'The cautious seldom err.',
'Confucius'
),
(
'If there is no struggle, there is no progress.',
'Frederick Douglass'
),
(
'Where there is great love, there are always miracles.',
'Willa Cather'
),
(
'Time you enjoy wasting, was not wasted.',
'John Lennon'
),
(
'Every problem has a gift for you in its hands.',
'Richard Bach'
),
(
'Sadness flies away on the wings of time.',
'Jean de la Fontaine'
),
(
'I have often regretted my speech, never my silence.',
'Publilius Syrus'
),
(
'Never put off till tomorrow what you can do today.',
'Thomas Jefferson'
),
(
'Minds are like parachutes. They only function when open.',
'Thomas Dewar'
),
(
'If a man does his best, what else is there?',
'George Patton'
),
(
'The secret of success is constancy to purpose.',
'Benjamin Disraeli'
),
(
'Life is a progress, and not a station.',
'Ralph Emerson'
),
(
'All seasons are beautiful for the person who carries happiness within.',
'Horace Friess'
),
(
'To avoid criticism, do nothing, say nothing, be nothing.',
'Elbert Hubbard'
),
(
'All things change; nothing perishes.',
'Ovid'
),
(
'Absence makes the heart grow fonder.',
'Haynes Bayly'
),
(
'Imagination is the highest kite one can fly.',
'Lauren Bacall'
),
(
'The beginning of knowledge is the discovery of something we do not understand.',
'Frank Herbert'
),
(
'Love doesn''t make the world go round, love is what makes the ride worthwhile.',
'Elizabeth Browning'
),
(
'Whenever you have eliminated the impossible, whatever remains, however improbable, must be the truth.',
'Arthur Conan Doyle'
),
(
'Good timber does not grow with ease; the stronger the wind, the stronger the trees.',
'J. Willard Marriott'
),
(
'I believe that we are fundamentally the same and have the same basic potential.',
'Dalai Lama'
),
(
'The winds and waves are always on the side of the ablest navigators.',
'Edward Gibbon'
),
(
'The future belongs to those who believe in the beauty of their dreams.',
'Eleanor Roosevelt'
),
(
'To get something you never had, you have to do something you never did.',
null
),
(
'Be thankful when you don''t know something for it gives you the opportunity to learn.',
null
),
(
'Strength does not come from physical capacity. It comes from an indomitable will.',
'Mahatma Gandhi'
),
(
'Each misfortune you encounter will carry in it the seed of tomorrows good luck.',
'Og Mandino'
),
(
'To forgive is to set a prisoner free and realize that prisoner was you.',
'Lewis B. Smedes'
),
(
'In separateness lies the world''s great misery, in compassion lies the world''s true strength.',
'Buddha'
),
(
'By believing passionately in something that does not yet exist, we create it.',
'Nikos Kazantzakis'
),
(
'Letting go is not the end of the world; it is the beginning of a new life.',
null
),
(
'All the great performers I have worked with are fuelled by a personal dream.',
'John Eliot'
),
(
'One of the advantages of being disorderly is that one is constantly making exciting discoveries.',
'A. A. Milne'
),
(
'I never see what has been done; I only see what remains to be done.',
'Marie Curie'
),
(
'Begin at once to live and count each separate day as a separate life.',
'Seneca'
),
(
'If you don''t know where you are going, you will probably end up somewhere else.',
'Lawrence Peter'
),
(
'It is not so important to know everything as to appreciate what we learn.',
'Hannah More'
),
(
'The bird of paradise alights only upon the hand that does not grasp.',
'John Berry'
),
(
'Think as a wise man but communicate in the language of the people.',
'William Yeats'
),
(
'Practice yourself, for heavens sake in little things, and then proceed to greater.',
'Epictetus'
),
(
'If one does not know to which port is sailing, no wind is favorable.',
'Seneca'
),
(
'Our greatest glory is not in never failing but rising everytime we fall.',
null
),
(
'Being right is highly overrated. Even a stopped clock is right twice a day.',
null
),
(
'To be upset over what you don''t have is to waste what you do have.',
'Ken S. Keyes'
),
(
'If we did the things we are capable of, we would astound ourselves.',
'Thomas Edison'
),
(
'Nothing in life is to be feared. It is only to be understood.',
'Marie Curie'
),
(
'Successful people ask better questions, and as a result, they get better answers.',
'Tony Robbins'
),
(
'Love is not blind; it simply enables one to see things others fail to see.',
null
),
(
'Life is a process. We are a process. The universe is a process.',
'Anne Schaef'
),
(
'I think somehow we learn who we really are and then live with that decision.',
'Eleanor Roosevelt'
),
(
'We learn what we have said from those who listen to our speaking.',
'Kenneth Patton'
),
(
'A little knowledge that acts is worth infinitely more than much knowledge that is idle.',
'Kahlil Gibran'
),
(
'If you get up one more time than you fall, you will make it through.',
null
),
(
'The doors we open and close each day decide the lives we live.',
'Flora Whittemore'
),
(
'The worst bankrupt in the world is the person who has lost his enthusiasm.',
'H. W. Arnold'
),
(
'Happiness comes when your work and words are of benefit to yourself and others.',
'Buddha'
),
(
'Don''t focus on making the right decision, focus on making the decision the right one.',
null
),
(
'Everything is perfect in the universe even your desire to improve it.',
'Wayne Dyer'
),
(
'The universe is full of magical things, patiently waiting for our wits to grow sharper.',
'Eden Phillpotts'
),
(
'Just as a candle cannot burn without fire, men cannot live without a spiritual life.',
'Buddha'
),
(
'A thing long expected takes the form of the unexpected when at last it comes.',
'Mark Twain'
),
(
'Action may not always bring happiness; but there is no happiness without action.',
'Benjamin Disraeli'
),
(
'I don''t believe in failure. It is not failure if you enjoyed the process.',
'Oprah Winfrey'
),
(
'What you do not want done to yourself, do not do to others.',
'Confucius'
),
(
'Short words are best and the old words when short are best of all.',
'Winston Churchill'
),
(
'If you light a lamp for somebody, it will also brighten your path.',
'Buddha'
),
(
'I have done my best: that is about all the philosophy of living one needs.',
'Lin-yutang'
),
(
'Through perseverance many people win success out of what seemed destined to be certain failure.',
'Benjamin Disraeli'
),
(
'Give thanks for the rain of life that propels us to reach new horizons.',
'Byron Pulsifer'
),
(
'Love is just a word until someone comes along and gives it meaning.',
null
),
(
'We all have problems. The way we solve them is what makes us different.',
null
),
(
'The secret to a rich life is to have more beginnings than endings.',
'Dave Weinbaum'
),
(
'It is only when the mind and character slumber that the dress can be seen.',
'Ralph Waldo Emerson'
),
(
'If you don''t like something, change it. If you can''t change it, change your attitude.',
'Maya Angelou'
),
(
'Reviewing what you have learned and learning anew, you are fit to be a teacher.',
'Confucius'
),
(
'The world is a book, and those who do not travel read only a page.',
'Augustinus Sanctus'
),
(
'So long as a person is capable of self-renewal they are a living being.',
'Henri-Frederic Amiel'
),
(
'I''m not afraid of storms, for I''m learning how to sail my ship.',
'Louisa Alcott'
),
(
'Think for yourselves and let others enjoy the privilege to do so too.',
'Voltaire'
),
(
'How we spend our days is, of course, how we spend our lives.',
'Annie Dillard'
),
(
'It has never been my object to record my dreams, just to realize them.',
'Man Ray'
),
(
'The most complicated achievements of thought are possible without the assistance of consciousness.',
'Sigmund Freud'
),
(
'Be miserable. Or motivate yourself. Whatever has to be done, it''s always your choice.',
'Wayne Dyer'
),
(
'Most great people have attained their greatest success just one step beyond their greatest failure.',
'Napoleon Hill'
),
(
'If you think you can, you can. And if you think you can''t, you''re right.',
'Henry Ford'
),
(
'Better to have loved and lost, than to have never loved at all.',
'St. Augustine'
),
(
'Everyone thinks of changing the world, but no one thinks of changing himself.',
'Leo Tolstoy'
),
(
'The best way to pay for a lovely moment is to enjoy it.',
'Richard Bach'
),
(
'You have enemies? Good. That means you''ve stood up for something, sometime in your life.',
'Winston Churchill'
),
(
'Slow down and everything you are chasing will come around and catch you.',
'John De Paola'
),
(
'Your worst enemy cannot harm you as much as your own unguarded thoughts.',
'Buddha'
),
(
'I always wanted to be somebody, but I should have been more specific.',
'Lily Tomlin'
),
(
'Yeah we all shine on, like the moon, and the stars, and the sun.',
'John Lennon'
),
(
'Knowledge is a process of piling up facts; wisdom lies in their simplification.',
'Martin Fischer'
),
(
'Life is like riding a bicycle. To keep your balance you must keep moving.',
'Albert Einstein'
),
(
'We should all be thankful for those people who rekindle the inner spirit.',
'Albert Schweitzer'
),
(
'Opportunity is missed by most because it is dressed in overalls and looks like work.',
'Thomas Edison'
),
(
'Feeling and longing are the motive forces behind all human endeavor and human creations.',
'Albert Einstein'
),
(
'In the end we retain from our studies only that which we practically apply.',
'Johann Wolfgang von Goethe'
),
(
'If you correct your mind, the rest of your life will fall into place.',
'Lao Tzu'
),
(
'The world makes way for the man who knows where he is going.',
'Ralph Emerson'
),
(
'When your desires are strong enough you will appear to possess superhuman powers to achieve.',
'Napoleon Hill'
),
(
'Patience and perseverance have a magical effect before which difficulties disappear and obstacles vanish.',
'John Adams'
),
(
'I cannot make my days longer so I strive to make them better.',
'Henry David Thoreau'
),
(
'Tension is who you think you should be. Relaxation is who you are.',
'Chinese proverb'
),
(
'Never bend your head. Always hold it high. Look the world right in the eye.',
'Helen Keller'
),
(
'One who gains strength by overcoming obstacles possesses the only strength which can overcome adversity.',
'Albert Schweitzer'
),
(
'We cannot do everything at once, but we can do something at once.',
'Calvin Coolidge'
),
(
'You have to do your own growing no matter how tall your grandfather was.',
'Abraham Lincoln'
),
(
'Invent your world. Surround yourself with people, color, sounds, and work that nourish you.',
null
),
(
'It is fatal to enter any war without the will to win it.',
'General Douglas MacArthur'
),
(
'Be what you are. This is the first step toward becoming better than you are.',
'Julius Charles Hare'
),
(
'There is nothing in a caterpillar that tells you it''s going to be a butterfly.',
'Buckminster Fuller'
),
(
'Love and compassion open our own inner life, reducing stress, distrust and loneliness.',
'Dalai Lama'
),
(
'Ideals are an imaginative understanding of that which is desirable in that which is possible.',
'Walter Lippmann'
),
(
'The superior man is satisfied and composed; the mean man is always full of distress.',
'Confucius'
),
(
'If you spend too much time thinking about a thing, you''ll never get it done.',
'Bruce Lee'
),
(
'The way is not in the sky. The way is in the heart.',
'Buddha'
),
(
'Most people are about as happy as they make up their minds to be',
'Abraham Lincoln'
),
(
'Three things cannot be long hidden: the sun, the moon, and the truth.',
'Buddha'
),
(
'More often than not, anger is actually an indication of weakness rather than of strength.',
'Dalai Lama'
),
(
'Before you put on a frown, make absolutely sure there are no smiles available.',
'Jim Beggs'
),
(
'A man of ability and the desire to accomplish something can do anything.',
'Donald Kircher'
),
(
'You, yourself, as much as anybody in the entire universe, deserve your love and affection.',
'Buddha'
),
(
'It is not uncommon for people to spend their whole life waiting to start living.',
'Eckhart Tolle'
),
(
'Don''t be afraid to go out on a limb. That''s where the fruit is.',
'H. Jackson Browne'
),
(
'Wicked people are always surprised to find ability in those that are good.',
'Marquis Vauvenargues'
),
(
'Life is so constructed that an event does not, cannot, will not, match the expectation.',
'Charlotte Bronte'
),
(
'If you change the way you look at things, the things you look at change.',
'Wayne Dyer'
),
(
'No man can succeed in a line of endeavor which he does not like.',
'Napoleon Hill'
),
(
'You will not be punished for your anger, you will be punished by your anger.',
'Buddha'
),
(
'Don''t judge each day by the harvest you reap but by the seeds you plant.',
'Robert Stevenson'
),
(
'They say that time changes things, but you actually have to change them yourself.',
'Andy Warhol'
),
(
'Never apologize for showing feelings. When you do so, you apologize for the truth.',
'Benjamin Disraeli'
),
(
'The truth you believe and cling to makes you unavailable to hear anything new.',
'Pema Chodron'
),
(
'Adversity has the effect of eliciting talents, which in prosperous circumstances would have lain dormant.',
'Horace'
),
(
'If you spend your whole life waiting for the storm, you''ll never enjoy the sunshine.',
'Morris West'
),
(
'The only limit to our realization of tomorrow will be our doubts of today.',
'Franklin Roosevelt'
),
(
'Every action of our lives touches on some chord that will vibrate in eternity.',
'Edwin Chapin'
),
(
'Shoot for the moon. Even if you miss, you''ll land among the stars.',
'Les Brown'
),
(
'It does not matter how slowly you go as long as you do not stop.',
'Confucius'
),
(
'Every day may not be good, but there''s something good in every day.',
null
),
(
'Most folks are about as happy as they make up their minds to be.',
'Abraham Lincoln'
),
(
'If you would take, you must first give, this is the beginning of intelligence.',
'Lao Tzu'
),
(
'Some people think it''s holding that makes one strong sometimes it''s letting go.',
null
),
(
'It is on our failures that we base a new and different and better success.',
'Havelock Ellis'
),
(
'Quality is never an accident; it is always the result of intelligent effort.',
'John Ruskin'
),
(
'To study and not think is a waste. To think and not study is dangerous.',
'Confucius'
),
(
'Life is a succession of lessons, which must be lived to be understood.',
'Ralph Emerson'
),
(
'Time changes everything except something within us which is always surprised by change.',
'Thomas Hardy'
),
(
'You are important enough to ask and you are blessed enough to receive back.',
'Wayne Dyer'
),
(
'If you cannot do great things, do small things in a great way.',
'Napoleon Hill'
),
(
'If you want your life to be more rewarding, you have to change the way you think.',
'Oprah Winfrey'
),
(
'Transformation doesn''t take place with a vacuum; instead, it occurs when we are indirectly and directly connected to all those around us.',
'Byron Pulsifer'
),
(
'The only difference between your abilities and others is the ability to put yourself in their shoes and actually try.',
'Leonardo Ruiz'
),
(
'The free man is he who does not fear to go to the end of his thought.',
'Leon Blum'
),
(
'Great are they who see that spiritual is stronger than any material force, that thoughts rule the world.',
'Ralph Emerson'
),
(
'A life spent making mistakes is not only more honourable but more useful than a life spent in doing nothing.',
'Bernard Shaw'
),
(
'The wise man does not lay up his own treasures. The more he gives to others, the more he has for his own.',
'Lao Tzu'
),
(
'Don''t leave a stone unturned. It''s always something, to know you have done the most you could.',
'Charles Dickens'
),
(
'By going beyond your own problems and taking care of others, you gain inner strength, self-confidence, courage, and a greater sense of calm.',
'Dalai Lama'
),
(
'We come to love not by finding a perfect person, but by learning to see an imperfect person perfectly.',
'Sam Keen'
),
(
'What lies behind us and what lies before us are tiny matters compared to what lies within us.',
'Walt Emerson'
),
(
'There are things so deep and complex that only intuition can reach it in our stage of development as human beings.',
'John Astin'
),
(
'A little more persistence, a little more effort, and what seemed hopeless failure may turn to glorious success.',
'Elbert Hubbard'
),
(
'There is no retirement for an artist, it''s your way of living so there is no end to it.',
'Henry Moore'
),
(
'I will not be concerned at other men is not knowing me;I will be concerned at my own want of ability.',
'Confucius'
),
(
'Why worry about things you cannot control when you can keep yourself busy controlling the things that depend on you?',
null
),
(
'When you are content to be simply yourself and don''t compare or compete, everybody will respect you.',
'Laozi'
),
(
'Be not afraid of greatness: some are born great, some achieve greatness, and some have greatness thrust upon them.',
'William Shakespeare'
),
(
'Success means having the courage, the determination, and the will to become the person you believe you were meant to be.',
'George Sheehan'
),
(
'Do you want to know who you are? Don''t ask. Act! Action will delineate and define you.',
'Thomas Jefferson'
),
(
'It is only with the heart that one can see rightly, what is essential is invisible to the eye.',
'Antoine de Saint-Exupery'
),
(
'Let us be grateful to people who make us happy; they are the charming gardeners who make our souls blossom.',
'Marcel Proust'
),
(
'Make the best use of what is in your power, and take the rest as it happens.',
'Epictetus'
),
(
'The thoughts we choose to think are the tools we use to paint the canvas of our lives.',
'Louise Hay'
),
(
'No matter how carefully you plan your goals they will never be more that pipe dreams unless you pursue them with gusto.',
'W. Clement Stone'
),
(
'The reason most goals are not achieved is that we spend our time doing second things first.',
'Robert McKain'
),
(
'If your actions inspire others to dream more, learn more, do more and become more, you are a leader.',
'John Quincy Adams'
),
(
'I''m a great believer in luck and I find the harder I work, the more I have of it.',
'Thomas Jefferson'
),
(
'Do not waste yourself in rejection, nor bark against the bad, but chant the beauty of the good.',
'Ralph Emerson'
),
(
'The person born with a talent they are meant to use will find their greatest happiness in using it.',
'Johann Wolfgang von Goethe'
),
(
'Good people are good because they''ve come to wisdom through failure. We get very little wisdom from success, you know.',
'William Saroyan'
),
(
'Your destiny isn''t just fate; it is how you use your own developed abilities to get what you want.',
'Byron Pulsifer'
),
(
'Iron rusts from disuse; water loses its purity from stagnation... even so does inaction sap the vigour of the mind.',
'Leonardo da Vinci'
),
(
'A subtle thought that is in error may yet give rise to fruitful inquiry that can establish truths of great value.',
'Isaac Asimov'
),
(
'Be glad of life because it gives you the chance to love, to work, to play, and to look up at the stars.',
'Henry Van Dyke'
),
(
'You got to be careful if you don''t know where you''re going, because you might not get there.',
'Yogi Berra'
),
(
'You can tell whether a man is clever by his answers. You can tell whether a man is wise by his questions.',
'Naguib Mahfouz'
),
(
'Life is a gift, and it offers us the privilege, opportunity, and responsibility to give something back by becoming more',
'Anthony Robbins'
),
(
'You can''t let praise or criticism get to you. It''s a weakness to get caught up in either one.',
'John Wooden'
),
(
'I will love the light for it shows me the way, yet I will endure the darkness because it shows me the stars.',
'Og Mandino'
),
(
'Our doubts are traitors and make us lose the good we often might win, by fearing to attempt.',
'Jane Addams'
),
(
'By nature man hates change; seldom will he quit his old home till it has actually fallen around his ears.',
'Thomas Carlyle'
),
(
'Until you value yourself, you won''t value your time. Until you value your time, you won''t do anything with it.',
'M. Scott Peck'
),
(
'The minute you settle for less than you deserve, you get even less than you settled for.',
'Maureen Dowd'
),
(
'The highest stage in moral ure at which we can arrive is when we recognize that we ought to control our thoughts.',
'Charles Darwin'
),
(
'It is better to take many small steps in the right direction than to make a great leap forward only to stumble backward.',
null
),
(
'If we have a positive mental attitude, then even when surrounded by hostility, we shall not lack inner peace.',
'Dalai Lama'
),
(
'There is only one success to be able to spend your life in your own way.',
'Christopher Morley'
),
(
'Promises are the uniquely human way of ordering the future, making it predictable and reliable to the extent that this is humanly possible.',
'Hannah Arendt'
),
(
'Appreciation is the highest form of prayer, for it acknowledges the presence of good wherever you shine the light of your thankful thoughts.',
'Alan Cohen'
),
(
'There is only one corner of the universe you can be certain of improving, and that''s your own self.',
'Aldous Huxley'
),
(
'You''re not obligated to win. You''re obligated to keep trying to do the best you can every day.',
'Marian Edelman'
),
(
'Everyone can taste success when the going is easy, but few know how to taste victory when times get tough.',
'Byron Pulsifer'
),
(
'Deep listening is miraculous for both listener and speaker.When someone receives us with open-hearted, non-judging, intensely interested listening, our spirits expand.',
'Sue Patton Thoele'
),
(
'You may be deceived if you trust too much, but you will live in torment if you don''t trust enough.',
'Frank Crane'
),
(
'Great indeed is the sublimity of the Creative, to which all beings owe their beginning and which permeates all heaven.',
'Lao Tzu'
),
(
'All that is necessary is to accept the impossible, do without the indispensable, and bear the intolerable.',
'Kathleen Norris'
),
(
'Choose a job you love, and you will never have to work a day in your life.',
'Confucius'
),
(
'You cannot find yourself by going into the past. You can find yourself by coming into the present.',
'Eckhart Tolle'
),
(
'All our talents increase in the using, and the every faculty, both good and bad, strengthen by exercise.',
'Anne Bronte'
),
(
'In order to live free and happily you must sacrifice boredom. It is not always an easy sacrifice.',
'Richard Bach'
),
(
'The fox has many tricks. The hedgehog has but one. But that is the best of all.',
'Desiderius Erasmus'
),
(
'Of course there is no formula for success except perhaps an unconditional acceptance of life and what it brings.',
'Arthur Rubinstein'
),
(
'Let me tell you the secret that has led me to my goal: my strength lies solely in my tenacity',
'Louis Pasteur'
),
(
'Something opens our wings. Something makes boredom and hurt disappear. Someone fills the cup in front of us: We taste only sacredness.',
'Rumi'
),
(
'We must never forget that it is through our actions, words, and thoughts that we have a choice.',
'Sogyal Rinpoche'
),
(
'We see things not as they are, but as we are. Our perception is shaped by our previous experiences.',
'Dennis Kimbro'
),
(
'True silence is the rest of the mind; it is to the spirit what sleep is to the body, nourishment and refreshment.',
'William Penn'
),
(
'All our knowledge begins with the senses, proceeds then to the understanding, and ends with reason. There is nothing higher than reason.',
'Immanuel Kant'
),
(
'The thought manifests as the word. The word manifests as the deed. The deed develops into habit. And the habit hardens into character.',
'Buddha'
),
(
'As the rest of the world is walking out the door, your best friends are the ones walking in.',
null
),
(
'Patience is a virtue but you will never ever accomplish anything if you don''t exercise action over patience.',
'Byron Pulsifer'
),
(
'Any of us can achieve virtue, if by virtue we merely mean the avoidance of the vices that do not attract us.',
'Robert Lynd'
),
(
'If the single man plant himself indomitably on his instincts, and there abide, the huge world will come round to him.',
'Ralph Emerson'
),
(
'Money was never a big motivation for me, except as a way to keep score. The real excitement is playing the game.',
'Donald Trump'
),
(
'Friendship with oneself is all important because without it one cannot be friends with anybody else in the world.',
'Eleanor Roosevelt'
),
(
'Peace is not something you wish for. It''s something you make, something you do, something you are, and something you give away.',
'Robert Fulghum'
),
(
'A wise man can learn more from a foolish question than a fool can learn from a wise answer.',
'Bruce Lee'
),
(
'Every man takes the limits of his own field of vision for the limits of the world.',
'Arthur Schopenhauer'
),
(
'One does not discover new lands without consenting to lose sight of the shore for a very long time.',
'Andre Gide'
),
(
'What is new in the world? Nothing. What is old in the world? Nothing. Everything has always been and will always be.',
'Sai Baba'
),
(
'Genuine love should first be directed at oneself if we do not love ourselves, how can we love others?',
'Dalai Lama'
),
(
'Life is like a sewer. What you get out of it depends on what you put into it.',
'Tom Lehrer'
),
(
'Notice that the stiffest tree is most easily cracked, while the bamboo or willow survives by bending with the wind.',
'Bruce Lee'
),
(
'Learn all you can from the mistakes of others. You won''t have time to make them all yourself.',
'Alfred Sheinwold'
),
(
'Judge nothing, you will be happy. Forgive everything, you will be happier. Love everything, you will be happiest.',
'Sri Chinmoy'
),
(
'People are so constituted that everybody would rather undertake what they see others do, whether they have an aptitude for it or not.',
'Johann Wolfgang von Goethe'
),
(
'We are either progressing or retrograding all the while. There is no such thing as remaining stationary in this life.',
'James Freeman Clarke'
),
(
'The possession of knowledge does not kill the sense of wonder and mystery. There is always more mystery.',
'Anais Nin'
),
(
'Everything that happens happens as it should, and if you observe carefully, you will find this to be so.',
'Marcus Aurelius'
),
(
'What we think determines what happens to us, so if we want to change our lives, we need to stretch our minds.',
'Wayne Dyer'
),
(
'In a controversy the instant we feel anger we have already ceased striving for the truth, and have begun striving for ourselves.',
'Buddha'
),
(
'It is the greatest of all mistakes to do nothing because you can only do little do what you can.',
'Sydney Smith'
),
(
'When you see a man of worth, think of how you may emulate him. When you see one who is unworthy, examine yourself.',
'Confucius'
),
(
'Aerodynamically the bumblebee shouldn''t be able to fly, but the bumblebee doesn''t know that so it goes on flying anyway.',
'Mary Kay Ash'
),
(
'Those who try to do something and fail are infinitely better than those who try nothing and succeed.',
'Lloyd Jones'
),
(
'Snowflakes are one of natures most fragile things, but just look what they can do when they stick together.',
'Vista Kelly'
),
(
'The first step to getting the things you want out of life is this: decide what you want.',
'Ben Stein'
),
(
'Why compare yourself with others? No one in the entire world can do a better job of being you than you.',
null
),
(
'Experience is not what happens to a man. It is what a man does with what happens to him.',
'Aldous Huxley'
),
(
'A good teacher is like a candle it consumes itself to light the way for others.',
null
),
(
'The only thing to do with good advice is to pass it on. It is never of any use to oneself.',
'Oscar Wilde'
),
(
'Life is not measured by the breaths we take, but by the moments that take our breath.',
null
),
(
'The smallest flower is a thought, a life answering to some feature of the Great Whole, of whom they have a persistent intuition.',
'Honore de Balzac'
),
(
'Consider how hard it is to change yourself and you''ll understand what little chance you have in trying to change others.',
'Jacob Braude'
),
(
'If you''ll not settle for anything less than your best, you will be amazed at what you can accomplish in your lives.',
'Vince Lombardi'
),
(
'What lies behind us and what lies before us are small matters compared to what lies within us.',
'Oliver Holmes'
),
(
'With the realization of ones own potential and self-confidence in ones ability, one can build a better world.',
'Dalai Lama'
),
(
'There is nothing like returning to a place that remains unchanged to find the ways in which you yourself have altered.',
'Nelson Mandela'
),
(
'Forget about all the reasons why something may not work. You only need to find one good reason why it will.',
'Robert Anthony'
),
(
'It is the mark of an educated mind to be able to entertain a thought without accepting it.',
'Aristotle'
),
(
'Love is never lost. If not reciprocated, it will flow back and soften and purify the heart.',
'Washington Irving'
),
(
'We all live with the objective of being happy; our lives are all different and yet the same.',
'Anne Frank'
),
(
'Many people think of prosperity that concerns money only to forget that true prosperity is of the mind.',
'Byron Pulsifer'
),
(
'To be beautiful means to be yourself. You do not need to be accepted by others. You need to accept yourself.',
'Thich Nhat Hanh'
),
(
'Do not overrate what you have received, nor envy others. He who envies others does not obtain peace of mind.',
'Buddha'
),
(
'It is very easy to forgive others their mistakes; it takes more grit to forgive them for having witnessed your own.',
'Jessamyn West'
),
(
'Bodily exercise, when compulsory, does no harm to the body; but knowledge which is acquired under compulsion obtains no hold on the mind.',
'Plato'
),
(
'Always be yourself, express yourself, have faith in yourself, do not go out and look for a successful personality and duplicate it.',
'Bruce Lee'
),
(
'Let us revere, let us worship, but erect and open-eyed, the highest, not the lowest; the future, not the past!',
'Charlotte Gilman'
),
(
'Every time you smile at someone, it is an action of love, a gift to that person, a beautiful thing.',
'Mother Teresa'
),
(
'Silences make the real conversations between friends. Not the saying but the never needing to say is what counts.',
'Margaret Runbeck'
),
(
'The key to transforming our hearts and minds is to have an understanding of how our thoughts and emotions work.',
'Dalai Lama'
),
(
'If you must tell me your opinions, tell me what you believe in. I have plenty of douts of my own.',
'Johann Wolfgang von Goethe'
),
(
'Chance is always powerful. Let your hook be always cast; in the pool where you least expect it, there will be a fish.',
'Ovid'
),
(
'I seek constantly to improve my manners and graces, for they are the sugar to which all are attracted.',
'Og Mandino'
),
(
'We never understand how little we need in this world until we know the loss of it.',
'James Barrie'
),
(
'The real measure of your wealth is how much youd be worth if you lost all your money.',
null
),
(
'To keep the body in good health is a duty... otherwise we shall not be able to keep our mind strong and clear.',
'Buddha'
),
(
'Take no thought of who is right or wrong or who is better than. Be not for or against.',
'Bruce Lee'
),
(
'I am a man of fixed and unbending principles, the first of which is to be flexible at all times.',
'Everett Dirksen'
),
(
'Today, give a stranger a smile without waiting for it may be the joy they need to have a great day.',
'Byron Pulsifer'
),
(
'The moment one gives close attention to anything, even a blade of grass, it becomes a mysterious, awesome, indescribably magnificent world in itself.',
'Henry Miller'
),
(
'At the center of your being you have the answer; you know who you are and you know what you want.',
'Lao Tzu'
),
(
'How wonderful that we have met with a paradox. Now we have some hope of making progress.',
'Niels Bohr'
),
(
'Everyone is a genius at least once a year. A real genius has his original ideas closer together.',
'Georg Lichtenberg'
),
(
'Dreams pass into the reality of action. From the actions stems the dream again; and this interdependence produces the highest form of living.',
'Anais Nin'
),
(
'Without leaps of imagination, or dreaming, we lose the excitement of possibilities. Dreaming, after all, is a form of planning.',
'Gloria Steinem'
),
(
'Sadness may be part of life but there is no need to let it dominate your entire life.',
'Byron Pulsifer'
),
(
'Keeping a little ahead of conditions is one of the secrets of business, the trailer seldom goes far.',
'Charles Schwab'
),
(
'Nature gave us one tongue and two ears so we could hear twice as much as we speak.',
'Epictetus'
),
(
'Don''t wait for your feelings to change to take the action. Take the action and your feelings will change.',
'Barbara Baron'
),
(
'You are always free to change your mind and choose a different future, or a different past.',
'Richard Bach'
),
(
'You were not born a winner, and you were not born a loser. You are what you make yourself be.',
'Lou Holtz'
),
(
'Cherish your visions and your dreams as they are the children of your soul, the blueprints of your ultimate achievements.',
'Napoleon Hill'
),
(
'Cherish your visions and your dreams as they are the children of your soul; the blueprints of your ultimate achievements.',
'Napoleon Hill'
),
(
'To be what we are, and to become what we are capable of becoming, is the only end of life.',
'Robert Stevenson'
),
(
'The road leading to a goal does not separate you from the destination; it is essentially a part of it.',
'Charles DeLint'
),
(
'Take things as they are. Punch when you have to punch. Kick when you have to kick.',
'Bruce Lee'
),
(
'I believe that a simple and unassuming manner of life is best for everyone, best both for the body and the mind.',
'Albert Einstein'
),
(
'Though no one can go back and make a brand new start, anyone can start from now and make a brand new ending.',
null
),
(
'Mind is everything: muscle, pieces of rubber. All that I am, I am because of my mind.',
'Paavo Nurmi'
),
(
'How wonderful it is that nobody need wait a single moment before starting to improve the world.',
'Anne Frank'
),
(
'A friend is someone who understands your past, believes in your future, and accepts you just the way you are.',
null
),
(
'It is one of the blessings of old friends that you can afford to be stupid with them.',
'Ralph Emerson'
),
(
'He that never changes his opinions, never corrects his mistakes, and will never be wiser on the morrow than he is today.',
'Tryon Edwards'
),
(
'Give me six hours to chop down a tree and I will spend the first four sharpening the axe.',
'Abraham Lincoln'
),
(
'One must be fond of people and trust them if one is not to make a mess of life.',
'E. M. Forster'
),
(
'We cannot change our memories, but we can change their meaning and the power they have over us.',
'David Seamans'
),
(
'Being in humaneness is good. If we select other goodness and thus are far apart from humaneness, how can we be the wise?',
'Confucius'
),
(
'To give hope to someone occurs when you teach them how to use the tools to do it for themselves.',
'Byron Pulsifer'
),
(
'Id rather regret the things that I have done than the things that I have not done.',
'Lucille Ball'
),
(
'The past has no power to stop you from being present now. Only your grievance about the past can do that.',
'Eckhart Tolle'
),
(
'If the stars should appear but one night every thousand years how man would marvel and adore.',
'Ralph Emerson'
),
(
'There are two kinds of failures: those who thought and never did, and those who did and never thought.',
'Laurence J. Peter'
),
(
'I''m not interested in age. People who tell me their age are silly. You''re as old as you feel.',
'Elizabeth Arden'
),
(
'I find hope in the darkest of days, and focus in the brightest. I do not judge the universe.',
'Dalai Lama'
),
(
'When it is obvious that the goals cannot be reached, don''t adjust the goals, adjust the action steps.',
'Confucius'
),
(
'Our virtues and our failings are inseparable, like force and matter. When they separate, man is no more.',
'Nikola Tesla'
),
(
'Blessed is the person who is too busy to worry in the daytime, and too sleepy to worry at night.',
'Leo Aikman'
),
(
'He can who thinks he can, and he can''t who thinks he can''t. This is an inexorable, indisputable law.',
'Pablo Picasso'
),
(
'These days people seek knowledge, not wisdom. Knowledge is of the past, wisdom is of the future.',
'Vernon Cooper'
),
(
'One secret of success in life is for a man to be ready for his opportunity when it comes.',
'Benjamin Disraeli'
),
(
'People take different roads seeking fulfilment and happiness. Just because theyre not on your road doesn''t mean they''ve gotten lost.',
'Dalai Lama'
),
(
'The shoe that fits one person pinches another; there is no recipe for living that suits all cases.',
'Carl Jung'
),
(
'There are only two mistakes one can make along the road to truth; not going all the way, and not starting.',
'Buddha'
),
(
'Very little is needed to make a happy life; it is all within yourself, in your way of thinking.',
'Marcus Aurelius'
),
(
'Giving up doesn''t always mean you are weak. Sometimes it means that you are strong enough to let go.',
null
),
(
'Treat people as if they were what they ought to be and you help them to become what they are capable of being.',
'Johann Wolfgang von Goethe'
),
(
'The most precious gift we can offer anyone is our attention. When mindfulness embraces those we love, they will bloom like flowers.',
'Thich Nhat Hanh'
),
(
'If you focus on results, you will never change. If you focus on change, you will get results.',
'Jack Dixon'
),
(
'I would maintain that thanks are the highest form of thought, and that gratitude is happiness doubled by wonder.',
'G. K. Chesterton'
),
(
'There are two primary choices in life: to accept conditions as they exist, or accept the responsibility for changing them.',
'Denis Waitley'
),
(
'All difficult things have their origin in that which is easy, and great things in that which is small.',
'Lao-Tzu'
),
(
'You can be what you want to be. You have the power within and we will help you always.',
'Byron Pulsifer'
),
(
'To speak gratitude is courteous and pleasant, to enact gratitude is generous and noble, but to live gratitude is to touch Heaven.',
'Johannes Gaertner'
),
(
'Wisdom is the reward you get for a lifetime of listening when you''d have preferred to talk.',
'Doug Larson'
),
(
'The greatest pleasure I know is to do a good action by stealth, and to have it found out by accident.',
'Charles Lamb'
),
(
'When one tugs at a single thing in nature, he finds it attached to the rest of the world.',
'John Muir'
),
(
'Courage is what it takes to stand up and speak; courage is also what it takes to sit down and listen.',
'Winston Churchill'
),
(
'The most beautiful things in the world cannot be seen or even touched. They must be felt with the heart.',
'Helen Keller'
),
(
'To live a pure unselfish life, one must count nothing as ones own in the midst of abundance.',
'Buddha'
),
(
'Many of life''s failures are people who did not realize how close they were to success when they gave up.',
'Thomas Edison'
),
(
'When we seek to discover the best in others, we somehow bring out the best in ourselves.',
'William Ward'
),
(
'If you accept the expectations of others, especially negative ones, then you never will change the outcome.',
'Michael Jordan'
),
(
'A man may fulfil the object of his existence by asking a question he cannot answer, and attempting a task he cannot achieve.',
'Oliver Holmes'
),
(
'I am not bothered by the fact that I am unknown. I am bothered when I do not know others.',
'Confucius'
),
(
'He is a wise man who does not grieve for the things which he has not, but rejoices for those which he has.',
'Epictetus'
),
(
'I am always doing that which I cannot do, in order that I may learn how to do it.',
'Pablo Picasso'
),
(
'If you''re walking down the right path and you''re willing to keep walking, eventually you''ll make progress.',
'Barack Obama'
),
(
'The world is round and the place which may seem like the end may also be the beginning.',
'Ivy Baker Priest'
),
(
'Never miss an opportunity to make others happy, even if you have to leave them alone in order to do it.',
null
),
(
'Give it all you''ve got because you never know if there''s going to be a next time.',
'Danielle Ingrum'
),
(
'You have to take it as it happens, but you should try to make it happen the way you want to take it.',
'Old German proverb'
),
(
'Nothing is predestined: The obstacles of your past can become the gateways that lead to new beginnings.',
'Ralph Blum'
),
(
'I''m not in this world to live up to your expectations and you''re not in this world to live up to mine.',
'Bruce Lee'
),
(
'Sometimes your joy is the source of your smile, but sometimes your smile can be the source of your joy.',
'Thich Nhat Hanh'
),
(
'I can''t imagine a person becoming a success who doesn''t give this game of life everything hes got.',
'Walter Cronkite'
),
(
'The greatest way to live with honor in this world is to be what we pretend to be.',
'Socrates'
),
(
'The conditions of conquest are always easy. We have but to toil awhile, endure awhile, believe always, and never turn back.',
'Seneca'
),
(
'The grand essentials of happiness are: something to do, something to love, and something to hope for.',
'Chalmers'
),
(
'By living deeply in the present moment we can understand the past better and we can prepare for a better future.',
'Thich Nhat Hanh'
),
(
'Do not be too timid and squeamish about your reactions. All life is an experiment. The more experiments you make the better.',
'Ralph Emerson'
),
(
'Do not go where the path may lead, go instead where there is no path and leave a trail.',
'Ralph Emerson'
),
(
'There is no duty we so underrate as the duty of being happy. By being happy we sow anonymous benefits upon the world.',
'Robert Louis Stevenson'
),
(
'Edison failed 10,000 times before he made the electric light. Do not be discouraged if you fail a few times.',
'Napoleon Hill'
),
(
'Yesterday is history. Tomorrow is a mystery. And today? Today is a gift that''s why they call it the present.',
null
),
(
'The only way to tell the truth is to speak with kindness. Only the words of a loving man can be heard.',
'Henry Thoreau'
),
(
'The greatest good you can do for another is not just to share your riches but to reveal to him his own.',
'Benjamin Disraeli'
),
(
'You can only grow if you''re willing to feel awkward and uncomfortable when you try something new.',
'Brian Tracy'
),
(
'To free us from the expectations of others, to give us back to ourselves there lies the great, singular power of self-respect.',
'Joan Didion'
),
(
'It is more important to know where you are going than to get there quickly. Do not mistake activity for achievement.',
'Mabel Newcomber'
),
(
'When you don''t know what you believe, everything becomes an argument. Everything is debatable. But when you stand for something, decisions are obvious.',
null
),
(
'Intuition is the supra-logic that cuts out all the routine processes of thought and leaps straight from the problem to the answer.',
'Robert Graves'
),
(
'The thing always happens that you really believe in; and the belief in a thing makes it happen.',
'Frank Wright'
),
(
'A true friend is the most precious of all possessions and the one we take the least thought about acquiring.',
'Francois de La Rochefoucauld'
),
(
'There is only one way to happiness and that is to cease worrying about things which are beyond the power of our will.',
'Epictetus'
),
(
'Appreciation can make a day, even change a life. Your willingness to put it into words is all that is necessary.',
'Margaret Cousins'
),
(
'Every sixty seconds you spend angry, upset or mad, is a full minute of happiness you will never get back.',
null
),
(
'This world, after all our science and sciences, is still a miracle; wonderful, inscrutable, magical and more, to whosoever will think of it.',
'Thomas Carlyle'
),
(
'Every great mistake has a halfway moment, a split second when it can be recalled and perhaps remedied.',
'Pearl Buck'
),
(
'You can adopt the attitude there is nothing you can do, or you can see the challenge as your call to action.',
'Catherine Pulsifer'
),
(
'The happiness of a man in this life does not consist in the absence but in the mastery of his passions.',
'Alfred Tennyson'
),
(
'Never doubt that a small group of thoughtful, committed people can change the world. Indeed. It is the only thing that ever has.',
'Margaret Mead'
),
(
'Let your hook always be cast; in the pool where you least expect it, there will be a fish.',
'Ovid'
),
(
'You get peace of mind not by thinking about it or imagining it, but by quietening and relaxing the restless mind.',
'Remez Sasson'
),
(
'Your friends will know you better in the first minute you meet than your acquaintances will know you in a thousand years.',
'Richard Bach'
),
(
'When you are content to be simply yourself and don''t compare or compete, everybody will respect you.',
'Lao Tzu'
),
(
'When you begin to touch your heart or let your heart be touched, you begin to discover that it''s bottomless.',
'Pema Chodron'
),
(
'If you love someone, set them free. If they come back they''re yours; if they don''t they never were.',
'Richard Bach'
),
(
'Wisdom is knowing what to do next; Skill is knowing how ot do it, and Virtue is doing it.',
'David Jordan'
),
(
'Bad things are not the worst things that can happen to us. Nothing is the worst thing that can happen to us!',
'Richard Bach'
),
(
'No valid plans for the future can be made by those who have no capacity for living now.',
'Alan Watts'
),
(
'The aim of life is self-development. To realize ones nature perfectly that is what each of us is here for.',
'Oscar Wilde'
),
(
'To accomplish great things, we must not only act, but also dream; not only plan, but also believe.',
'Anatole France'
),
(
'The first requisite for success is the ability to apply your physical and mental energies to one problem incessantly without growing weary.',
'Thomas Edison'
),
(
'If we could learn to like ourselves, even a little, maybe our cruelties and angers might melt away.',
'John Steinbeck'
),
(
'If we are facing in the right direction, all we have to do is keep on walking.',
null
),
(
'Remember always that you not only have the right to be an individual, you have an obligation to be one.',
'Eleanor Roosevelt'
),
(
'There are two primary choices in life: to accept conditions as they exist, or accept responsibility for changing them.',
'Denis Waitley'
),
(
'If you seek truth you will not seek victory by dishonourable means, and if you find truth you will become invincible.',
'Epictetus'
),
(
'Through meditation and by giving full attention to one thing at a time, we can learn to direct attention where we choose.',
'Eknath Easwaran'
),
(
'We could never learn to be brave and patient if there were only joy in the world.',
'Helen Keller'
),
(
'If it is not right do not do it; if it is not true do not say it.',
'Marcus Aurelius'
),
(
'The truth of the matter is that you always know the right thing to do. The hard part is doing it.',
'Norman Schwarzkopf'
),
(
'Some people thrive on huge, dramatic change. Some people prefer the slow and steady route. Do what''s right for you.',
'Julie Morgenstern'
),
(
'Man is equally incapable of seeing the nothingness from which he emerges and the infinity in which he is engulfed.',
'Blaise Pascal'
),
(
'Arrogance and rudeness are training wheels on the bicycle of life for weak people who cannot keep their balance without them.',
'Laura Teresa Marquez'
),
(
'If you are patient in one moment of anger, you will escape one hundred days of sorrow.',
'Chinese proverb'
),
(
'When you have got an elephant by the hind legs and he is trying to run away, it''s best to let him run.',
'Abraham Lincoln'
),
(
'Courage is not about taking risks unknowingly, but putting your own being in front of challenges that others may not be able to.',
'Byron Pulsifer'
),
(
'Can miles truly separate you from friends... If you want to be with someone you love, aren''t you already there?',
'Richard Bach'
),
(
'The poor man is not he who is without a cent, but he who is without a dream.',
'Harry Kemp'
),
(
'The greatest good you can do for another is not just share your riches, but reveal to them their own.',
'Benjamin Disraeli'
),
(
'Do not dwell in the past, do not dream of the future, concentrate the mind on the present moment.',
'Buddha'
),
(
'Peace of mind is not the absence of conflict from life, but the ability to cope with it.',
null
),
(
'Face your deficiencies and acknowledge them; but do not let them master you. Let them teach you patience, sweetness, insight.',
'Helen Keller'
),
(
'Change is the law of life. And those who look only to the past or present are certain to miss the future.',
'John Kennedy'
),
(
'You have power over your mind not outside events. Realize this, and you will find strength.',
'Marcus Aurelius'
),
(
'Let me tell you the secret that has led me to my goal: my strength lies solely in my tenacity.',
'Louis Pasteur'
),
(
'We are what we think. All that we are arises with our thoughts. With our thoughts, we make the world.',
'Buddha'
),
(
'He that respects himself is safe from others; he wears a coat of mail that none can pierce.',
'Henry Longfellow'
),
(
'I cannot always control what goes on outside. But I can always control what goes on inside.',
'Wayne Dyer'
),
(
'What matters is the value we''ve created in our lives, the people we''ve made happy and how much we''ve grown as people.',
'Daisaku Ikeda'
),
(
'When you are offended at any man''s fault, turn to yourself and study your own failings. Then you will forget your anger.',
'Epictetus'
),
(
'Everyone has been made for some particular work, and the desire for that work has been put in every heart.',
'Rumi'
),
(
'Take time to deliberate, but when the time for action has arrived, stop thinking and go in.',
'Napoleon Bonaparte'
),
(
'With realization of ones own potential and self-confidence in ones ability, one can build a better world.',
'Dalai Lama'
),
(
'Happiness is not in the mere possession of money; it lies in the joy of achievement, in the thrill of creative effort.',
'Franklin Roosevelt'
),
(
'You cannot make yourself feel something you do not feel, but you can make yourself do right in spite of your feelings.',
'Pearl Buck'
),
(
'Those who are blessed with the most talent don''t necessarily outperform everyone else. It''s the people with follow-through who excel.',
'Mary Kay Ash'
),
(
'Try not to become a man of success, but rather try to become a man of value.',
'Albert Einstein'
),
(
'All difficult things have their origin in that which is easy, and great things in that which is small.',
'Lao Tzu'
),
(
'Men of perverse opinion do not know the excellence of what is in their hands, till some one dash it from them.',
'Sophocles'
),
(
'It is not enough to have a good mind; the main thing is to use it well.',
'Rene Descartes'
),
(
'Responsibility is not inherited, it is a choice that everyone needs to make at some point in their life.',
'Byron Pulsifer'
),
(
'Never do things others can do and will do, if there are things others cannot do or will not do.',
'Amelia Earhart'
),
(
'I can''t change the direction of the wind, but I can adjust my sails to always reach my destination.',
'Jimmy Dean'
),
(
'People of mediocre ability sometimes achieve outstanding success because they don''t know when to quit. Most men succeed because they are determined to.',
'George Allen'
),
(
'A fine quotation is a diamond on the finger of a man of wit, and a pebble in the hand of a fool.',
'Joseph Roux'
),
(
'Life''s challenges are not supposed to paralyse you, they''re supposed to help you discover who you are.',
'Bernice Reagon'
),
(
'The greatest way to live with honour in this world is to be what we pretend to be.',
'Socrates'
),
(
'To exist is to change, to change is to mature, to mature is to go on creating oneself endlessly.',
'Henri Bergson'
),
(
'Try not to become a man of success but rather try to become a man of value.',
'Albert Einstein'
),
(
'You can''t create in a vacuum. Life gives you the material and dreams can propel new beginnings.',
'Byron Pulsifer'
),
(
'Your work is to discover your world and then with all your heart give yourself to it.',
'Buddha'
),
(
'The person who lives life fully, glowing with life''s energy, is the person who lives a successful life.',
'Daisaku Ikeda'
),
(
'Don''t turn away from possible futures before you''re certain you don''t have anything to learn from them.',
'Richard Bach'
),
(
'A successful person is one who can lay a firm foundation with the bricks that others throw at him or her.',
'David Brinkley'
),
(
'All that we are is the result of what we have thought. The mind is everything. What we think we become.',
'Buddha'
),
(
'Work while you have the light. You are responsible for the talent that has been entrusted to you.',
'Henri-Frederic Amiel'
),
(
'How far that little candle throws its beams! So shines a good deed in a naughty world.',
'William Shakespeare'
),
(
'Every adversity, every failure, every heartache carries with it the seed of an equal or greater benefit.',
'Napoleon Hill'
),
(
'It is in your moments of decision that your destiny is shaped.',
'Tony Robbins'
),
(
'An obstacle may be either a stepping stone or a stumbling block.',
null
),
(
'The pain passes, but the beauty remains.',
'Pierre Auguste Renoir'
),
(
'All I can say about life is, Oh God, enjoy it!',
'Bob Newhart'
),
(
'Creativity comes from trust. Trust your instincts. And never hope more than you work.',
'Rita Mae Brown'
),
(
'Your outlook on life is a direct reflection on how much you like yourself.',
'Lululemon'
),
(
'I have just three things to teach: simplicity, patience, compassion. These three are your greatest treasures.',
'Lao Tzu'
),
(
'You won''t skid if you stay in a rut.',
'Kin Hubbard'
),
(
'You block your dream when you allow your fear to grow bigger than your faith.',
'Mary Morrissey'
),
(
'Happiness depends upon ourselves.',
'Aristotle'
),
(
'Wherever a man turns he can find someone who needs him.',
'Albert Schweitzer'
),
(
'If one is lucky, a solitary fantasy can totally transform one million realities.',
'Maya Angelou'
),
(
'Never idealize others. They will never live up to your expectations.',
'Leo Buscaglia'
),
(
'When you realize there is nothing lacking, the whole world belongs to you.',
'Lao Tzu'
),
(
'Happiness is not something ready made. It comes from your own actions.',
'Dalai Lama'
),
(
'Meaning is not what you start with but what you end up with.',
'Peter Elbow'
),
(
'No one has ever become poor by giving.',
'Anne Frank'
),
(
'Be faithful in small things because it is in them that your strength lies.',
'Mother Teresa'
),
(
'All is flux; nothing stays still.',
'Heraclitus'
),
(
'He who is fixed to a star does not change his mind.',
'Leonardo da Vinci'
),
(
'He who lives in harmony with himself lives in harmony with the universe.',
'Marcus Aurelius'
),
(
'Ignorant men don''t know what good they hold in their hands until they''ve flung it away.',
'Sophocles'
),
(
'When the solution is simple, God is answering.',
'Albert Einstein'
),
(
'All achievements, all earned riches, have their beginning in an idea.',
'Napoleon Hill'
),
(
'Do not turn back when you are just at the goal.',
'Publilius Syrus'
),
(
'You can''t trust without risk but neither can you live in a cocoon.',
'Byron Pulsifer'
),
(
'All perceiving is also thinking, all reasoning is also intuition, all observation is also invention.',
'Rudolf Arnheim'
),
(
'Error is discipline through which we advance.',
'Channing'
),
(
'The truth is always exciting. Speak it, then. Life is dull without it.',
'Pearl Buck'
),
(
'The superior man is modest in his speech, but exceeds in his actions.',
'Confucius'
),
(
'The longer we dwell on our misfortunes, the greater is their power to harm us.',
'Voltaire'
),
(
'Those who will play with cats must expect to be scratched.',
'Cervantes'
),
(
'I''ve never seen a smiling face that was not beautiful.',
null
),
(
'In all things of nature there is something of the marvellous.',
'Aristotle'
),
(
'The universe is transformation; our life is what our thoughts make it.',
'Marcus Aurelius'
),
(
'Memory is the mother of all wisdom.',
'Samuel Johnson'
),
(
'Silence is the true friend that never betrays.',
'Confucius'
),
(
'You might well remember that nothing can bring you success but yourself.',
'Napoleon Hill'
),
(
'Watch the little things; a small leak will sink a great ship.',
'Benjamin Franklin'
),
(
'God has given you one face, and you make yourself another.',
'William Shakespeare'
),
(
'To be wronged is nothing unless you continue to remember it.',
'Confucius'
),
(
'Kindness is the greatest wisdom.',
null
),
(
'Action will remove the doubts that theory cannot solve.',
'Tehyi Hsieh'
),
(
'Don''t miss all the beautiful colors of the rainbow looking for that pot of gold.',
null
),
(
'Your big opportunity may be right where you are now.',
'Napoleon Hill'
),
(
'People who say it cannot be done should not interrupt those who are doing it.',
'Chinese proverb'
),
(
'The day you decide to do it is your lucky day.',
'Japanese proverb'
),
(
'We must not say every mistake is a foolish one.',
'Cicero'
),
(
'Accept challenges, so that you may feel the exhilaration of victory.',
'George Patton'
),
(
'It is better to understand a little than to misunderstand a lot.',
'Anatole France'
),
(
'You don''t drown by falling in water. You drown by staying there.',
null
),
(
'Never be afraid to try, remember... Amateurs built the ark, Professionals built the Titanic.',
null
),
(
'Correction does much, but encouragement does more.',
'Johann Wolfgang von Goethe'
),
(
'Know, first, who you are, and then adorn yourself accordingly.',
'Epictetus'
),
(
'The biggest adventure you can ever take is to live the life of your dreams.',
'Oprah Winfrey'
),
(
'Life is 10% what happens to you and 90% how you react to it.',
'Charles Swindoll'
),
(
'To want to be what one can be is purpose in life.',
'Cynthia Ozick'
),
(
'Remember that sometimes not getting what you want is a wonderful stroke of luck.',
'Dalai Lama'
),
(
'History will be kind to me for I intend to write it.',
'Winston Churchill'
),
(
'Our lives are a sum total of the choices we have made.',
'Wayne Dyer'
),
(
'Time stays long enough for anyone who will use it.',
'Leonardo da Vinci'
),
(
'You must welcome change as the rule but not as your ruler.',
'Denis Waitley'
),
(
'Give whatever you are doing and whoever you are with the gift of your attention.',
'Jim Rohn'
),
(
'Always be smarter than the people who hire you.',
'Lena Horne'
),
(
'Formula for success: under promise and over deliver.',
'Tom Peters'
),
(
'The eye sees only what the mind is prepared to comprehend.',
'Henri Bergson'
),
(
'People seldom notice old clothes if you wear a big smile.',
'Lee Mildon'
),
(
'The more light you allow within you, the brighter the world you live in will be.',
'Shakti Gawain'
),
(
'Nothing diminishes anxiety faster than action.',
'Walter Anderson'
),
(
'Man cannot discover new oceans unless he has the courage to lose sight of the shore.',
'Andre Gide'
),
(
'Everything that irritates us about others can lead us to an understanding about ourselves.',
'Carl Jung'
),
(
'Can you imagine what I would do if I could do all I can?',
'Sun Tzu'
),
(
'Ignorance never settle a question.',
'Benjamin Disraeli'
),
(
'The awareness of our own strength makes us modest.',
'Paul Cezanne'
),
(
'They must often change, who would be constant in happiness or wisdom.',
'Confucius'
),
(
'There are no failures. Just experiences and your reactions to them.',
'Tom Krause'
),
(
'Your future depends on many things, but mostly on you.',
'Frank Tyger'
),
(
'Fear grows in darkness; if you think theres a bogeyman around, turn on the light.',
'Dorothy Thompson'
),
(
'The most important point is to accept yourself and stand on your two feet.',
'Shunryu Suzuki'
),
(
'Do not expect the world to look bright, if you habitually wear gray-brown glasses.',
'Tomas Eliot'
),
(
'As long as your going to be thinking anyway, think big.',
'Donald Trump'
),
(
'Without some goals and some efforts to reach it, no man can live.',
'John Dewey'
),
(
'He who obtains has little. He who scatters has much.',
'Richard Braunstein'
),
(
'Myths which are believed in tend to become true.',
'George Orwell'
),
(
'The foot feels the foot when it feels the ground.',
'Buddha'
),
(
'Not what we have but what we enjoy constitutes our abundance.',
'John Petit-Senn'
),
(
'It is never too late to be what you might have been.',
'George Eliot'
),
(
'The beginning is always today.',
'Mary Wollstonecraft'
),
(
'In the long run we get no more than we have been willing to risk giving.',
'Sheldon Kopp'
),
(
'Self-trust is the first secret of success.',
'Ralph Emerson'
),
(
'Don''t look back. Something might be gaining on you.',
'Satchel Paige'
),
(
'Look back over the past, with its changing empires that rose and fell, and you can foresee the future, too.',
'Marcus Aurelius'
),
(
'A life spent making mistakes is not only more honourable, but more useful than a life spent doing nothing.',
'George Bernard Shaw'
),
(
'Men are disturbed not by things, but by the view which they take of them.',
'Epictetus'
),
(
'Imagination disposes of everything; it creates beauty, justice, and happiness, which are everything in this world.',
'Blaise Pascal'
),
(
'Happiness is a Swedish sunset it is there for all, but most of us look the other way and lose it.',
'Mark Twain'
),
(
'A smile is a light in the window of your face to show your heart is at home.',
null
),
(
'Look forward to spring as a time when you can start to see what nature has to offer once again.',
'Byron Pulsifer'
),
(
'Trust your own instinct. Your mistakes might as well be your own, instead of someone elses.',
'Billy Wilder'
),
(
'The least movement is of importance to all nature. The entire ocean is affected by a pebble.',
'Blaise Pascal'
),
(
'I am always doing that which I can not do, in order that I may learn how to do it.',
'Pablo Picasso'
),
(
'Men in general judge more from appearances than from reality. All men have eyes, but few have the gift of penetration.',
'Niccolo Machiavelli'
),
(
'You may only be someone in the world, but to someone else, you may be the world.',
null
),
(
'Every artist dips his brush in his own soul, and paints his own nature into his pictures.',
'Henry Ward Beecher'
),
(
'If you take each challenge one step at a time, with faith in every footstep, your strength and understanding will increase.',
'James Faust'
),
(
'Happiness cannot be travelled to, owned, earned, worn or consumed. Happiness is the spiritual experience of living every minute with love, grace and gratitude.',
'Denis Waitley'
),
(
'Everyone should carefully observe which way his heart draws him, and then choose that way with all his strength.',
'Hasidic saying'
),
(
'When we quit thinking primarily about ourselves and our own self-preservation, we undergo a truly heroic transformation of consciousness.',
'Joseph Campbell'
),
(
'Follow effective action with quiet reflection. From the quiet reflection will come even more effective action.',
'Peter Drucker'
),
(
'Life''s challenges are not supposed to paralyze you, they''re supposed to help you discover who you are.',
'Bernice Reagon'
),
(
'There is one thing you have got to learn about our movement. Three people are better than no people.',
'Fannie Hamer'
),
(
'Happiness is a perfume you cannot pour on others without getting a few drops on yourself.',
'Ralph Waldo Emerson'
),
(
'It is not the mistake that has the most power, instead, it is learning from the mistake to advance your own attributes.',
'Byron Roberts'
),
(
'The amount of happiness that you have depends on the amount of freedom you have in your heart.',
'Thich Nhat Hanh'
),
(
'Your vision will become clear only when you look into your heart. Who looks outside, dreams. Who looks inside, awakens.',
'Carl Jung'
),
(
'Yesterday is history. Tomorrow is a mystery. And today? Today is a gift. That is why we call it the present.',
'Babatunde Olatunji'
),
(
'The way we communicate with others and with ourselves ultimately determines the quality of our lives.',
'Tony Robbins'
),
(
'Sometimes it is better to lose and do the right thing than to win and do the wrong thing.',
'Tony Blair'
),
(
'Let us always meet each other with smile, for the smile is the beginning of love.',
'Mother Teresa'
),
(
'A bend in the road is not the end of the road...unless you fail to make the turn.',
null
),
(
'We are what we repeatedly do. Excellence, then, is not an act, but a habit.',
'Aristotle'
),
(
'Living at risk is jumping off the cliff and building your wings on the way down.',
'Ray Bradbury'
),
(
'In the depth of winter, I finally learned that there was within me an invincible summer.',
'Albert Camus'
),
(
'Wit lies in recognizing the resemblance among things which differ and the difference between things which are alike.',
'Madame de Stael'
),
(
'A failure is a man who has blundered but is not capable of cashing in on the experience.',
'Elbert Hubbard'
),
(
'I cannot give you the formula for success, but I can give you the formula for failure: which is: Try to please everybody.',
'Herbert Swope'
),
(
'One who asks a question is a fool for five minutes; one who does not ask a question remains a fool forever.',
null
),
(
'The power of intuitive understanding will protect you from harm until the end of your days.',
'Laozi'
),
(
'The best thing about the future is that it only comes one day at a time.',
'Abraham Lincoln'
),
(
'We have two ears and one mouth so that we can listen twice as much as we speak.',
'Epictetus'
),
(
'Fear of failure is one attitude that will keep you at the same point in your life.',
'Byron Pulsifer'
),
(
'Friends are those rare people who ask how we are and then wait to hear the answer.',
'Ed Cunningham'
),
(
'If we learn to open our hearts, anyone, including the people who drive us crazy, can be our teacher.',
'Pema Chodron'
),
(
'People grow through experience if they meet life honestly and courageously. This is how character is built.',
'Eleanor Roosevelt'
),
(
'A hero is no braver than an ordinary man, but he is braver five minutes longer.',
'Ralph Waldo Emerson'
),
(
'While we try to teach our children all about life, our children teach us what life is all about.',
'Angela Schwindt'
),
(
'When you dance, your purpose is not to get to a certain place on the floor. It''s to enjoy each step along the way.',
'Wayne Dyer'
),
(
'The Creator has not given you a longing to do that which you have no ability to do.',
'Orison Marden'
),
(
'It''s so simple to be wise. Just think of something stupid to say and then don''t say it.',
'Sam Levenson'
),
(
'Consider that not only do negative thoughts and emotions destroy our experience of peace, they also undermine our health.',
'Dalai Lama'
),
(
'Until you make peace with who you are, you will never be content with what you have.',
'Doris Mortman'
),
(
'No one saves us but ourselves. No one can and no one may. We ourselves must walk the path.',
'Buddha'
),
(
'The moment one gives close attention to anything, it becomes a mysterious, awesome, indescribably magnificent world in itself.',
'Henry Miller'
),
(
'Happiness is when what you think, what you say, and what you do are in harmony.',
'Mohandas Gandhi'
),
(
'The greatest antidote to insecurity and the sense of fear is compassion it brings one back to the basis of one''s inner strength',
'Dalai Lama'
),
(
'Courage is the discovery that you may not win, and trying when you know you can lose.',
null
),
(
'To be thoughtful and kind only takes a few seconds compared to the timeless hurt caused by one rude gesture.',
'Byron Pulsifer'
),
(
'The purpose of learning is growth, and our minds, unlike our bodies, can continue growing as we continue to live.',
'Mortimer Adler'
),
(
'When you realize how perfect everything is you will tilt your head back and laugh at the sky.',
'Buddha'
),
(
'For every failure, there''s an alternative course of action. You just have to find it. When you come to a roadblock, take a detour.',
'Mary Kay Ash'
),
(
'It is surprising what a man can do when he has to, and how little most men will do when they don''t have to.',
'Walter Linn'
),
(
'To be aware of a single shortcoming in oneself is more useful than to be aware of a thousand in someone else.',
'Tenzin Gyatso'
),
(
'Nobody made a greater mistake than he who did nothing because he could do only a little.',
'Edmund Burke'
),
(
'Constant kindness can accomplish much. As the sun makes ice melt, kindness causes misunderstanding, mistrust, and hostility to evaporate.',
'Albert Schweitzer'
),
(
'The greatest minds are capable of the greatest vices as well as of the greatest virtues.',
'Rene Descartes'
),
(
'A man should look for what is, and not for what he thinks should be.',
'Albert Einstein'
),
(
'Difficulties are meant to rouse, not discourage. The human spirit is to grow strong by conflict.',
'William Channing'
),
(
'If you have no respect for your own values how can you be worthy of respect from others.',
'Byron Pulsifer'
),
(
'Some people are always grumbling because roses have thorns; I am thankful that thorns have roses.',
'Alphonse Karr'
),
(
'To choose what is difficult all ones days, as if it were easy, that is faith.',
'W. H. Auden'
),
(
'Ability is what you''re capable of doing. Motivation determines what you do.Attitude determines how well you do it.',
'Lou Holtz'
),
(
'Do not be embarrassed by your mistakes. Nothing can teach us better than our understanding of them. This is one of the best ways of self-education.',
'Thomas Carlyle'
),
(
'Thousands of candles can be lighted from a single candle, and the life of the candle will not be shortened. Happiness never decreases by being shared.',
'Buddha'
),
(
'I care not so much what I am to others as what I am to myself. I will be rich by myself, and not by borrowing.',
'Michel de Montaigne'
),
(
'Know that although in the eternal scheme of things you are small, you are also unique and irreplaceable, as are all your fellow humans everywhere in the world.',
'Margaret Laurence'
),
(
'To do all that one is able to do, is to be a man; to do all that one would like to do, is to be a god.',
'Napoleon Bonaparte'
),
(
'If you let go a little, you will have a little peace. If you let go a lot, you will have a lot of peace.',
'Ajahn Chah'
),
(
'There is no need for temples, no need for complicated philosophies. My brain and my heart are my temples; my philosophy is kindness.',
'Dalai Lama'
),
(
'The spirit, the will to win, and the will to excel, are the things that endure. These qualities are so much more important than the events that occur.',
'Vincent Lombardi'
),
(
'Man is not sum of what he has already, but rather the sum of what he does not yet have, of what he could have.',
'Jean-Paul Sartre'
),
(
'Don''t believe what your eyes are telling you. All they show is limitation. Look with your understanding, find out what you already know, and you''ll see the way to fly.',
'Richard Bach'
),
(
'I believe that we are solely responsible for our choices, and we have to accept the consequences of every deed, word, and thought throughout our lifetime.',
'Elisabeth Kubler-Ross'
),
(
'Wishes can be your best avenue of getting what you want when you turn wishes into action. Action moves your wish to the forefront from thought to reality.',
'Byron Pulsifer'
),
(
'To understand the heart and mind of a person, look not at what he has already achieved, but at what he aspires to do.',
'Kahlil Gibran'
),
(
'I am of the opinion that my life belongs to the community, and as long as I live it is my privilege to do for it whatever I can.',
'Bernard Shaw'
),
(
'Imagination is more important than knowledge. For while knowledge defines all we currently know and understand, imagination points to all we might yet discover and create.',
'Albert Einstein'
),
(
'When you see a good person, think of becoming like him. When you see someone not so good, reflect on your own weak points.',
'Confucius'
),
(
'If one is estranged from oneself, then one is estranged from others too. If one is out of touch with oneself, then one cannot touch others.',
'Anne Lindbergh'
),
(
'Most of the important things in the world have been accomplished by people who have kept on trying when there seemed to be no hope at all.',
'Dale Carnegie'
),
(
'You may say I''m a dreamer, but I''m not the only one, I hope someday you will join us, and the world will live as one.',
'John Lennon'
),
(
'Happiness is as a butterfly which, when pursued, is always beyond our grasp, but which if you will sit down quietly, may alight upon you.',
'Nathaniel Hawthorne'
),
(
'He who experiences the unity of life sees his own Self in all beings, and all beings in his own Self, and looks on everything with an impartial eye.',
'Buddha'
),
(
'In the sky, there is no distinction of east and west; people create distinctions out of their own minds and then believe them to be true.',
'Buddha'
),
(
'You cannot change anything in your life with intention alone, which can become a watered-down, occasional hope that you''ll get to tomorrow. Intention without action is useless.',
'Caroline Myss'
),
(
'Before you can inspire with emotion, you must be swamped with it yourself. Before you can move their tears, your own must flow. To convince them, you must yourself believe.',
'Winston Churchill'
),
(
'The greatest discovery of our generation is that human beings can alter their lives by altering their attitudes of mind. As you think, so shall you be.',
'William James'
),
(
'If one advances confidently in the direction of his dream, and endeavours to live the life which he had imagines, he will meet with a success unexpected in common hours.',
'Henry David Thoreau'
),
(
'The secret of joy in work is contained in one word excellence. To know how to do something well is to enjoy it.',
'Pearl Buck'
),
(
'When you meet someone better than yourself, turn your thoughts to becoming his equal. When you meet someone not as good as you are, look within and examine your own self.',
'Confucius'
),
(
'We must overcome the notion that we must be regular. It robs you of the chance to be extraordinary and leads you to the mediocre.',
'Uta Hagen'
),
(
'Most of our obstacles would melt away if, instead of cowering before them, we should make up our minds to walk boldly through them.',
'Orison Marden'
),
(
'Everything can be taken from a man but ... the last of the human freedoms to choose ones attitude in any given set of circumstances, to choose ones own way.',
'Victor Frankl'
),
(
'It is better to have enough ideas for some of them to be wrong, than to be always right by having no ideas at all.',
'Edward de Bono'
),
(
'Character is like a tree and reputation like a shadow. The shadow is what we think of it; the tree is the real thing.',
'Abraham Lincoln'
),
(
'By letting it go it all gets done. The world is won by those who let it go. But when you try and try. The world is beyond the winning.',
'Lao Tzu'
),
(
'I am like a falling star who has finally found her place next to another in a lovely constellation, where we will sparkle in the heavens forever.',
'Amy Tan'
),
(
'Not every difficult and dangerous thing is suitable for training, but only that which is conducive to success in achieving the object of our effort.',
'Epictetus'
),
(
'We are not animals. We are not a product of what has happened to us in our past. We have the power of choice.',
'Stephen Covey'
),
(
'The most dangerous way to lose time is not to spend it having fun, but to spend it doing fake work. When you spend time having fun, you know you''re being self-indulgent.',
'Paul Graham'
),
(
'Thousands of candles can be lit from a single, and the life of the candle will not be shortened. Happiness never decreases by being shared.',
'Buddha'
),
(
'A lot of times people look at the negative side of what they feel they can''t do. I always look on the positive side of what I can do.',
'Chuck Norris'
),
(
'Without passion man is a mere latent force and possibility, like the flint which awaits the shock of the iron before it can give forth its spark.',
'Amiel'
),
(
'Love at first sight is easy to understand; its when two people have been looking at each other for a lifetime that it becomes a miracle.',
'Amy Bloom'
),
(
'With courage you will dare to take risks, have the strength to be compassionate, and the wisdom to be humble. Courage is the foundation of integrity.',
'Keshavan Nair'
),
(
'The right way is not always the popular and easy way. Standing for right when it is unpopular is a true test of moral character.',
'Margaret Smith'
),
(
'I prefer to be true to myself, even at the hazard of incurring the ridicule of others, rather than to be false, and to incur my own abhorrence.',
'Frederick Douglass'
),
(
'No pessimist ever discovered the secrets of the stars, or sailed to an uncharted land, or opened a new heaven to the human spirit.',
'Helen Keller'
),
(
'When you arise in the morning, think of what a precious privilege it is to be alive to breathe, to think, to enjoy, to love.',
'Marcus Aurelius'
),
(
'Character cannot be developed in ease and quiet. Only through experience of trial and suffering can the soul be strengthened, vision cleared, ambition inspired, and success achieved.',
'Helen Keller'
),
(
'Although there may be tragedy in your life, there''s always a possibility to triumph. It doesn''t matter who you are, where you come from. The ability to triumph begins with you. Always.',
'Oprah Winfrey'
),
(
'You must train your intuition you must trust the small voice inside you which tells you exactly what to say, what to decide.',
'Ingrid Bergman'
),
(
'Accept the things to which fate binds you, and love the people with whom fate brings you together, but do so with all your heart.',
'Marcus Aurelius'
),
(
'Let us resolve to be masters, not the victims, of our history, controlling our own destiny without giving way to blind suspicions and emotions.',
'John Kennedy'
),
(
'Nothing in life is to be feared, it is only to be understood. Now is the time to understand more, so that we may fear less.',
'Marie Curie'
),
(
'Parents can only give good advice or put them on the right paths, but the final forming of a persons character lies in their own hands.',
'Anne Frank'
),
(
'Adversity isn''t set against you to fail; adversity is a way to build your character so that you can succeed over and over again through perseverance.',
'Byron Pulsifer'
),
(
'If you break your neck, if you have nothing to eat, if your house is on fire, then you got a problem. Everything else is inconvenience.',
'Robert Fulghum'
),
(
'Success is not the key to happiness. Happiness is the key to success. If you love what you are doing, you will be successful.',
'Albert Schweitzer'
),
(
'If A is success in life, then A equals x plus y plus z. Work is x; y is play; and z is keeping your mouth shut.',
'Albert Einstein'
),
(
'My advice to you is not to inquire why or whither, but just enjoy your ice cream while its on your plate that''s my philosophy.',
'Thornton Wilder'
),
(
'Conflict is the gadfly of thought. It stirs us to observation and memory. It instigates to invention. It shocks us out of sheeplike passivity, and sets us at noting and contriving.',
'John Dewey'
),
(
'He who conquers others is strong; He who conquers himself is mighty.',
'Lao Tzu'
),
(
'Anything you really want, you can attain, if you really go after it.',
'Wayne Dyer'
),
(
'Arriving at one point is the starting point to another.',
'John Dewey'
),
(
'The foolish man seeks happiness in the distance, the wise grows it under his feet.',
'James Oppenheim'
),
(
'The greatest part of our happiness depends on our dispositions, not our circumstances.',
'Martha Washington'
),
(
'It is only possible to live happily ever after on a day to day basis.',
'Margaret Bonnano'
),
(
'A man sees in the world what he carries in his heart.',
'Goethe'
),
(
'Action may not always bring happiness, but there is no happiness without action.',
'Benjamin Disraeli'
),
(
'Believe deep down in your heart that you''re destined to do great things.',
'Joe Paterno'
),
(
'Sooner or later, those who win are those who think they can.',
'Richard Bach'
),
(
'The only limit to your impact is your imagination and commitment.',
'Tony Robbins'
),
(
'You are special, you are unique, you are the best!',
'Cathy Pulsifer'
),
(
'Four steps to achievement: Plan purposefully. Prepare prayerfully. Proceed positively. Pursue persistently.',
'William Arthur Ward'
),
(
'To know oneself is to study oneself in action with another person.',
'Bruce Lee'
),
(
'We must not allow ourselves to become like the system we oppose.',
'Bishop Desmond Tutu'
),
(
'Smile, breathe and go slowly.',
'Thich Nhat Hanh'
),
(
'Reality is merely an illusion, albeit a very persistent one.',
'Albert Einstein'
),
(
'When you come to the end of your rope, tie a knot and hang on.',
'Franklin Roosevelt'
),
(
'Always be mindful of the kindness and not the faults of others.',
'Buddha'
),
(
'Everything that irritates us about others can lead us to an understanding of ourselves.',
'Carl Jung'
),
(
'When fate hands us a lemon, lets try to make lemonade.',
'Dale Carnegie'
),
(
'The weak can never forgive. Forgiveness is the attribute of the strong.',
'Mohandas Gandhi'
),
(
'A man is great by deeds, not by birth.',
'Chanakya'
),
(
'Success is getting what you want. Happiness is wanting what you get.',
'Dale Carnegie'
),
(
'Truth isn''t all about what actually happens but more about how what has happened is interpreted.',
'Byron Pulsifer'
),
(
'A good rest is half the work.',
null
),
(
'Don''t judge each day by the harvest you reap but by the seeds that you plant.',
'Robert Stevenson'
),
(
'Small opportunities are often the beginning of great enterprises.',
'Demosthenes'
),
(
'To be tested is good. The challenged life may be the best therapist.',
'Gail Sheehy'
),
(
'Take heed: you do not find what you do not seek.',
'English proverb'
),
(
'Happiness is the reward we get for living to the highest right we know.',
'Richard Bach'
),
(
'Be slow of tongue and quick of eye.',
'Cervantes'
),
(
'Freedom is not worth having if it does not connote freedom to err.',
'Mohandas Gandhi'
),
(
'I have always thought the actions of men the best interpreters of their thoughts.',
'John Locke'
),
(
'He who obtains has little. He who scatters has much.',
'Lao Tzu'
),
(
'To dare is to lose ones footing momentarily. To not dare is to lose oneself.',
'Soren Kierkegaard'
),
(
'No day in which you learn something is a complete loss.',
'David Eddings'
),
(
'Peace cannot be kept by force. It can only be achieved by understanding.',
'Albert Einstein'
),
(
'Real success is finding your lifework in the work that you love.',
'David McCullough'
),
(
'Better than a thousand hollow words, is one word that brings peace.',
'Buddha'
),
(
'All the flowers of all the tomorrows are in the seeds of today.',
null
),
(
'Your sacred space is where you can find yourself again and again.',
'Joseph Campbell'
),
(
'As you think, so shall you become.',
'Bruce Lee'
),
(
'In seed time learn, in harvest teach, in winter enjoy.',
'William Blake'
),
(
'Happiness does not come from having much, but from being attached to little.',
'Cheng Yen'
),
(
'Every gift from a friend is a wish for your happiness.',
'Richard Bach'
),
(
'Go put your creed into the deed. Nor speak with double tongue.',
'Ralph Emerson'
),
(
'The wisest men follow their own direction.',
'Euripides'
),
(
'Hope arouses, as nothing else can arouse, a passion for the possible.',
'William Sloane Coffin'
),
(
'Everything has beauty, but not everyone sees it.',
'Confucius'
),
(
'Nothing ever goes away until it has taught us what we need to know.',
'Pema Chodron'
),
(
'When you learn, teach. When you get, give.',
'Maya Angelou'
),
(
'Only when we are no longer afraid do we begin to live.',
'Dorothy Thompson'
),
(
'If you smile when no one else is around, you really mean it.',
'Andy Rooney'
),
(
'Love is the only force capable of transforming an enemy into friend.',
'Martin Luther King, Jr.'
),
(
'In all chaos there is a cosmos, in all disorder a secret order.',
'Carl Jung'
),
(
'A man is not where he lives but where he loves.',
null
),
(
'The price of greatness is responsibility.',
'Winston Churchill'
),
(
'Decision is a risk rooted in the courage of being free.',
'Paul Tillich'
),
(
'Your mind will answer most questions if you learn to relax and wait for the answer.',
'William Burroughs'
),
(
'The world does not happen to you it happens from you.',
null
),
(
'We cannot solve our problems with the same thinking we used when we created them.',
'Albert Einstein'
),
(
'More powerful than the will to win is the courage to begin.',
null
),
(
'Learning is finding out what you already know.',
'Richard Bach'
),
(
'Saying thank you is more than good manners. It is good spirituality.',
'Alfred Painter'
),
(
'Silence is a source of great strength.',
'Lao Tzu'
),
(
'Joy is the best makeup.',
'Anne Lamott'
),
(
'There is no great genius without some touch of madness.',
'Seneca'
),
(
'A jug fills drop by drop.',
'Buddha'
),
(
'Until you make peace with who you are, you''ll never be content with what you have.',
'Doris Mortman'
),
(
'We aim above the mark to hit the mark.',
'Ralph Emerson'
),
(
'Being angry never solves anything.',
'Catherine Pulsifer'
),
(
'All men who have achieved great things have been great dreamers.',
'Orison Marden'
),
(
'Mediocrity knows nothing higher than itself, but talent instantly recognizes genius.',
'Arthur Conan Doyle'
),
(
'Where all think alike, no one thinks very much.',
'Walter Lippmann'
),
(
'Everything that exists is in a manner the seed of that which will be.',
'Marcus Aurelius'
),
(
'Be less curious about people and more curious about ideas.',
'Marie Curie'
),
(
'The heart has eyes which the brain knows nothing of.',
'Charles Perkhurst'
),
(
'Only those who dare to fail greatly can ever achieve greatly.',
'Robert Kennedy'
),
(
'Lose an hour in the morning, and you will spend all day looking for it.',
'Richard Whately'
),
(
'Mistakes are always forgivable, if one has the courage to admit them.',
'Bruce Lee'
),
(
'Go to your bosom: Knock there, and ask your heart what it doth know.',
'William Shakespeare'
),
(
'Happiness mainly comes from our own attitude, rather than from external factors.',
'Dalai Lama'
),
(
'If you do not change direction, you may end up where you are heading.',
'Lao Tzu'
),
(
'What we see is mainly what we look for.',
null
),
(
'Stay away from what might have been and look at what will be.',
'Marsha Petrie Sue'
),
(
'Act as if what you do makes a difference. It does.',
'William James'
),
(
'Passion creates the desire for more and action fuelled by passion creates a future.',
'Byron Pulsifer'
),
(
'Do good by stealth, and blush to find it fame.',
'Alexander Pope'
),
(
'Opportunity often comes disguised in the form of misfortune, or temporary defeat.',
'Napoleon Hill'
),
(
'Don''t talk about what you have done or what you are going to do.',
'Thomas Jefferson'
),
(
'Most powerful is he who has himself in his own power.',
'Seneca'
),
(
'We don''t stop playing because we grow old; we grow old because we stop playing.',
'Bernard Shaw'
),
(
'Experience can only be gained by doing not by thinking or dreaming.',
'Byron Pulsifer'
),
(
'Always tell the truth. That way, you don''t have to remember what you said.',
'Mark Twain'
),
(
'From wonder into wonder existence opens.',
'Lao Tzu'
),
(
'He who fears being conquered is sure of defeat.',
'Napoleon Bonaparte'
),
(
'Life is what happens while you are making other plans.',
'John Lennon'
),
(
'Doing what you love is the cornerstone of having abundance in your life.',
'Wayne Dyer'
),
(
'Kindness is the golden chain by which society is bound together.',
'Johann Wolfgang von Goethe'
),
(
'You need chaos in your soul to give birth to a dancing star.',
'Nietzsche'
),
(
'It can''t be spring if your heart is filled with past failures.',
'Byron Pulsifer'
),
(
'No yesterdays are ever wasted for those who give themselves to today.',
'Brendan Francis'
),
(
'There are no failures just experiences and your reactions to them.',
'Tom Krause'
),
(
'Action is the foundational key to all success.',
'Pablo Picasso'
),
(
'What is necessary to change a person is to change his awareness of himself.',
'Abraham Maslow'
),
(
'Positive thinking will let you do everything better than negative thinking will.',
'Zig Ziglar'
),
(
'We shall never know all the good that a simple smile can do.',
'Mother Teresa'
),
(
'Nothing is so strong as gentleness. Nothing is so gentle as real strength.',
'Frances de Sales'
),
(
'Imagination is not a talent of some men but is the health of every man.',
'Ralph Waldo Emerson'
),
(
'We must embrace pain and burn it as fuel for our journey.',
'Kenji Miyazawa'
),
(
'Don''t wait for people to be friendly. Show them how.',
null
),
(
'A gem cannot be polished without friction, nor a man perfected without trials.',
'Chinese proverb'
),
(
'Each day can be one of triumph if you keep up your interests.',
'George Matthew Adams'
),
(
'The place to improve the world is first in one''s own heart and head and hands.',
'Robert M. Pirsig'
),
(
'The pessimist sees difficulty in every opportunity. The optimist sees the opportunity in every difficulty.',
'Winston Churchill'
),
(
'Winners have simply formed the habit of doing things losers don''t like to do.',
'Albert Gray'
),
(
'Nature is a mutable cloud which is always and never the same.',
'Ralph Emerson'
),
(
'Life is what you make of it. Always has been, always will be.',
'Grandma Moses'
),
(
'Worry often gives a small thing a big shadow.',
'Swedish proverb'
),
(
'I want you to be everything that''s you, deep at the center of your being.',
'Confucius'
),
(
'We know what we are, but know not what we may be.',
'William Shakespeare'
),
(
'Freedom is what you do with what''s been done to you.',
'Jean-Paul Sartre'
),
(
'The truth which has made us free will in the end make us glad also.',
'Felix Adler'
),
(
'He who has imagination without learning has wings but no feet.',
'Joseph Joubert'
),
(
'Whoso loves, believes the impossible.',
'Elizabeth Browning'
),
(
'It isn''t where you come from, it''s where you''re going that counts.',
'Ella Fitzgerald'
),
(
'The greatest obstacle to connecting with our joy is resentment.',
'Pema Chodron'
),
(
'When anger use your energy to do something productive.',
'C. Pulsifer'
),
(
'We are all something, but none of us are everything.',
'Blaise Pascal'
),
(
'If you can''t explain it simply, you don''t understand it well enough.',
'Albert Einstein'
),
(
'He who lives in harmony with himself lives in harmony with the world.',
'Marcus Aurelius'
),
(
'He who knows himself is enlightened.',
'Lao Tzu'
),
(
'Build a better mousetrap and the world will beat a path to your door.',
'Ralph Emerson'
),
(
'As our case is new, we must think and act anew.',
'Abraham Lincoln'
),
(
'If you can''t feed a hundred people, then feed just one.',
'Mother Teresa'
),
(
'In three words I can sum up everything Ive learned about life: it goes on.',
'Robert Frost'
),
(
'Don''t let today''s disappointments cast a shadow on tomorrow''s dreams.',
null
),
(
'You always succeed in producing a result.',
'Tony Robbins'
),
(
'Everything you are against weakens you. Everything you are for empowers you.',
'Wayne Dyer'
),
(
'As we risk ourselves, we grow. Each new experience is a risk.',
'Fran Watson'
),
(
'Who we are never changes. Who we think we are does.',
'Mary Almanac'
),
(
'The final proof of greatness lies in being able to endure criticism without resentment.',
'Elbert Hubbard'
),
(
'An invasion of armies can be resisted, but not an idea whose time has come.',
'Victor Hugo'
),
(
'Never let lack of money interfere with having fun.',
null
),
(
'Excellence is not a skill. It is an attitude.',
'Ralph Marston'
),
(
'People may doubt what you say, but they will believe what you do.',
'Lewis Cass'
),
(
'The most formidable weapon against errors of every kind is reason.',
'Thomas Paine'
),
(
'It''s important to know that words don''t move mountains. Work, exacting work moves mountains.',
'Danilo Dolci'
),
(
'Beware of missing chances; otherwise it may be altogether too late some day.',
'Franz Liszt'
),
(
'You only lose what you cling to.',
'Buddha'
),
(
'Life is a succession of moments. To live each one is to succeed.',
'Corita Kent'
),
(
'Most of the shadows of life are caused by standing in our own sunshine.',
'Ralph Waldo Emerson'
),
(
'Good actions give strength to ourselves and inspire good actions in others.',
'Plato'
),
(
'I know but one freedom and that is the freedom of the mind.',
'Antoine de Saint-Exupery'
),
(
'In the middle of every difficulty lies opportunity.',
'Albert Einstein'
),
(
'Every human being is the author of his own health or disease.',
'Buddha'
),
(
'When in doubt, tell the truth.',
'Mark Twain'
),
(
'Every great advance in science has issued from a new audacity of the imagination.',
'John Dewey'
),
(
'The path to success is to take massive, determined action.',
'Anthony Robbins'
),
(
'The ladder of success is never crowded at the top.',
'Napoleon Hill'
),
(
'He who has health has hope, and he who has hope has everything.',
null
),
(
'All great achievements require time.',
'Maya Angelou'
),
(
'No person is your friend who demands your silence, or denies your right to grow.',
'Alice Walker'
),
(
'Impossibilities are merely things which we have not yet learned.',
'Charles Chesnutt'
),
(
'Vision without action is a daydream. Action without vision is a nightmare.',
'Japanese proverb'
),
(
'The Superior Man is aware of Righteousness, the inferior man is aware of advantage.',
'Confucius'
),
(
'He who angers you conquers you.',
'Elizabeth Kenny'
),
(
'I never worry about action, but only inaction.',
'Winston Churchill'
),
(
'No man is free who is not master of himself.',
'Epictetus'
),
(
'Those that know, do. Those that understand, teach.',
'Aristotle'
),
(
'If we are not fully ourselves, truly in the present moment, we miss everything.',
'Thich Nhat Hanh'
),
(
'No act of kindness, no matter how small, is ever wasted.',
'Aesop'
),
(
'Every man is a volume if you know how to read him.',
'Channing'
),
(
'The difficulties of life are intended to make us better, not bitter.',
null
),
(
'Quality means doing it right when no one is looking.',
'Henry Ford'
),
(
'Change your words. Change your world.',
null
),
(
'Great acts are made up of small deeds.',
'Lao Tzu'
),
(
'The odds of hitting your target go up dramatically when you aim at it.',
'Mal Pancoast'
),
(
'Open minds lead to open doors.',
null
),
(
'They can do all because they think they can.',
'Virgil'
),
(
'You have to think anyway, so why not think big?',
'Donald Trump'
),
(
'On every thorn, delightful wisdom grows, In every rill a sweet instruction flows.',
'Edward Young'
),
(
'Your body is precious. It is our vehicle for awakening. Treat it with care.',
'Buddha'
),
(
'The one who always loses, is the only person who gets the reward.',
'Claire Charmont'
),
(
'The future is completely open, and we are writing it moment to moment.',
'Pema Chodron'
),
(
'Each time we face a fear, we gain strength, courage, and confidence in the doing.',
null
),
(
'Ask yourself the secret of your success. Listen to your answer, and practice it.',
'Richard Bach'
),
(
'Don''t frown because you never know who is falling in love with your smile.',
'Sinvyest Tan'
),
(
'Trust your hunches. They''re usually based on facts filed away just below the conscious level.',
'Joyce Brothers'
),
(
'Nothing is at last sacred but the integrity of your own mind.',
'Ralph Emerson'
),
(
'Listen to your intuition. It will tell you everything you need to know.',
'Anthony D''Angelo'
),
(
'The personal life deeply lived always expands into truths beyond itself.',
'Anais Nin'
),
(
'Whenever something negative happens to you, there is a deep lesson concealed within it.',
'Eckhart Tolle'
),
(
'What is not started today is never finished tomorrow.',
'Goethe'
),
(
'Our kindness may be the most persuasive argument for that which we believe.',
'Gordon Hinckley'
),
(
'Chaos is inherent in all compounded things. Strive on with diligence.',
'Buddha'
),
(
'Be sure you put your feet in the right place, then stand firm.',
'Abraham Lincoln'
),
(
'Nothing great was ever achieved without enthusiasm.',
'Ralph Emerson'
),
(
'The meaning I picked, the one that changed my life: Overcome fear, behold wonder.',
'Richard Bach'
),
(
'Know how to listen, and you will profit even from those who talk badly.',
'Plutarch'
),
(
'A man is not old as long as he is seeking something.',
'Edmond Rostand'
),
(
'The time you think you''re missing, misses you too.',
'Ymber Delecto'
),
(
'Life is not measured by the breaths you take, but by its breathtaking moments.',
'Michael Vance'
),
(
'Much wisdom often goes with fewer words.',
'Sophocles'
),
(
'If you love life, don''t waste time, for time is what life is made up of.',
'Bruce Lee'
),
(
'Imagination is the living power and prime agent of all human perception.',
'Samuel Taylor Coleridge'
),
(
'It is impossible to feel grateful and depressed in the same moment.',
'Naomi Williams'
),
(
'Progress always involves risks. You can''t steal second base and keep your foot on first.',
'Frederick Wilcox'
),
(
'Liberty, taking the word in its concrete sense, consists in the ability to choose.',
'Simone Weil'
),
(
'A thing well said will be wit in all languages.',
'John Dryden'
),
(
'Always do your best. What you plant now, you will harvest later.',
'Og Mandino'
),
(
'My mama always said: life''s like a box of chocolate you never know what you gonna get.',
'Forrest Gump'
),
(
'We are the leaves of one branch, the drops of one sea, the flowers of one garden.',
'Jean Lacordaire'
),
(
'If you come to a fork in the road, take it.',
null
),
(
'It is not only for what we do that we are held responsible, but also for what we do not do.',
'Moliere'
),
(
'Nobody can do everything, but everybody can do something.',
null
),
(
'The world has the habit of making room for the man whose actions show that he knows where he is going.',
'Napoleon Hill'
),
(
'You cannot step twice into the same river, for other waters are continually flowing in.',
'Heraclitus'
),
(
'Excellence is to do a common thing in an uncommon way.',
'Booker Washington'
),
(
'No matter how hard the past, you can always begin again.',
'Buddha'
),
(
'I begin with an idea and then it becomes something else.',
'Pablo Picasso'
),
(
'Whoever is happy will make others happy, too.',
'Mark Twain'
),
(
'Your work is to discover your work and then with all your heart to give yourself to it.',
'Buddha'
),
(
'It''s not what happens to you, but how you react to it that matters.',
'Epictetus'
),
(
'Take it easy, but take it.',
'Woody Guthrie'
),
(
'Never apologize for showing feeling. When you do so, you apologize for truth.',
'Benjamin Disraeli'
),
(
'Take rest; a field that has rested gives a bountiful crop.',
'Ovid'
),
(
'Age does not protect you from love. But love, to some extent, protects you from age.',
'Anais Nin'
),
(
'Do what you can. Want what you have. Be who you are.',
'Forrest Church'
),
(
'There are people who have money and people who are rich.',
'Coco Chanel'
),
(
'Why worry about tomorrow, when today is all we have?',
null
),
(
'Speak when you are angry and you will make the best speech you will ever regret.',
'Ambrose Bierce'
),
(
'Things do not change, we change.',
'Henry Thoreau'
),
(
'The exercise of an extraordinary gift is the supremest pleasure in life.',
'Mark Twain'
),
(
'Sometimes the most important thing in a whole day is the rest we take between two deep breaths.',
'Etty Hillesum'
),
(
'Forgiveness is choosing to love. It is the first skill of self-giving love.',
'Mohandas Gandhi'
),
(
'To ensure good health: eat lightly, breathe deeply, live moderately, cultivate cheerfulness, and maintain an interest in life.',
'William Londen'
),
(
'Most smiles are started by another smile.',
null
),
(
'Nothing is softer or more flexible than water, yet nothing can resist it.',
'Lao Tzu'
),
(
'It is difficult to achieve a spirit of genuine cooperation as long as people remain indifferent to the feelings and happiness of others.',
'Dalai Lama'
),
(
'Experience keeps a dear school, but fools will learn in no other.',
'Benjamin Franklin'
),
(
'We can only be said to be alive in those moments when our hearts are conscious of our treasures.',
'Thornton Wilder'
),
(
'Fine words and an insinuating appearance are seldom associated with true virtue',
'Confucius'
),
(
'We do not quit playing because we grow old, we grow old because we quit playing.',
'Oliver Holmes'
),
(
'You can''t choose up sides on a round world.',
'Wayne Dyer'
),
(
'My advice to you is not to inquire why or whither, but just enjoy your ice cream while its on your plate, that''s my philosophy.',
'Thornton Wilder'
),
(
'Kindness is the language which the deaf can hear and the blind can see.',
'Mark Twain'
),
(
'I may not know everything, but everything is not known yet anyway.',
'Byron Pulsifer'
),
(
'If we could see the miracle of a single flower clearly, our whole life would change.',
'Buddha'
),
(
'Without this playing with fantasy no creative work has ever yet come to birth. The debt we owe to the play of the imagination is incalculable.',
'Carl Jung'
),
(
'You cannot travel the path until you have become the path itself.',
'Buddha'
),
(
'Keep your eyes on the stars and your feet on the ground.',
'Theodore Roosevelt'
),
(
'I am not afraid of tomorrow, for I have seen yesterday and I love today.',
'William White'
),
(
'Limitations live only in our minds. But if we use our imaginations, our possibilities become limitless.',
'Jamie Paolinetti'
),
(
'When you lose, don''t lose the lesson.',
null
),
(
'If you want a thing done well, do it yourself.',
'Napoleon Bonaparte'
),
(
'The greatest barrier to success is the fear of failure.',
'Eriksson'
),
(
'Sunshine is delicious, rain is refreshing, wind braces us up, snow is exhilarating; there is really no such thing as bad weather, only different kinds of good weather.',
'John Ruskin'
),
(
'If you aren''t going all the way, why go at all?',
'Joe Namath'
),
(
'Our greatest glory is not in never falling, but in rising every time we fall.',
'Confucius'
),
(
'The beginning of wisdom is found in doubting; by doubting we come to the question, and by seeking we may come upon the truth.',
'Pierre Abelard'
),
(
'If I could reach up and hold a star for every time you''ve made me smile, the entire evening sky would be in the palm of my hand.',
null
),
(
'We are shaped by our thoughts; we become what we think. When the mind is pure, joy follows like a shadow that never leaves.',
'Buddha'
),
(
'Stay committed to your decisions, but stay flexible in your approach.',
'Tony Robbins'
),
(
'An optimist is a person who sees a green light everywhere, while the pessimist sees only the red spotlight... The truly wise person is colour-blind.',
'Albert Schweitzer'
),
(
'What separates the winners from the losers is how a person reacts to each new twist of fate.',
'Donald Trump'
),
(
'Each man has his own vocation; his talent is his call. There is one direction in which all space is open to him.',
'Ralph Emerson'
),
(
'To change ones life, start immediately, do it flamboyantly, no exceptions.',
'William James'
),
(
'As we express our gratitude, we must never forget that the highest appreciation is not to utter words, but to live by them.',
'John F. Kennedy'
),
(
'The world cares very little about what a man or woman knows; it is what a man or woman is able to do that counts.',
'Booker Washington'
),
(
'The steeper the mountain the harder the climb the better the view from the finishing line',
null
),
(
'Aim for success, not perfection. Never give up your right to be wrong, because then you will lose the ability to learn new things and move forward with your life.',
'Dr. David M. Burns'
),
(
'When I let go of what I am, I become what I might be.',
'Lao Tzu'
),
(
'Transformation does not start with some one else changing you; transformation is an inner self reworking of what you are now to what you will be.',
'Byron Pulsifer'
),
(
'Time is not a measure the length of a day or month or year but more a measure of what you have accomplished.',
'Byron Pulsifer'
),
(
'Wherever a man may happen to turn, whatever a man may undertake, he will always end up by returning to the path which nature has marked out for him.',
'Johann Wolfgang von Goethe'
),
(
'Holding on to anger is like grasping a hot coal with the intent of throwing it at someone else; you are the one who gets burned.',
'Buddha'
),
(
'When there is no enemy within, the enemies outside cannot hurt you.',
'African proverb'
),
(
'He who controls others may be powerful, but he who has mastered himself is mightier still.',
'Lao Tzu'
),
(
'There is no scarcity of opportunity to make a living at what you love; theres only scarcity of resolve to make it happen.',
'Wayne Dyer'
),
(
'Neither a lofty degree of intelligence nor imagination nor both together go to the making of genius. Love, love, love, that is the soul of genius.',
'Wolfgang Amadeus Mozart'
),
(
'The happy and efficient people in this world are those who accept trouble as a normal detail of human life and resolve to capitalize it when it comes along.',
'H. Bertram Lewis'
),
(
'As an organizer I start from where the world is, as it is, not as I would like it to be.',
'Saul Alinsky'
),
(
'You are the only person on Earth who can use your ability.',
'Zig Ziglar'
),
(
'Don''t let what you can''t do stop you from doing what you can do.',
null
),
(
'Complaining doesn''t change a thing only taking action does.',
'Byron Pulsifer'
),
(
'Life a culmination of the past, an awareness of the present, an indication of the future beyond knowledge, the quality that gives a touch of divinity to matter.',
'Charles A. Lindbergh'
),
(
'Enjoy the little things, for one day you may look back and realize they were the big things.',
'Robert Brault'
),
(
'With every experience, you alone are painting your own canvas, thought by thought, choice by choice.',
'Oprah Winfrey'
),
(
'Let the beauty of what you love be what you do.',
'Rumi'
),
(
'The world turns aside to let any man pass who knows where he is going.',
'Epictetus'
),
(
'Beauty is not in the face; beauty is a light in the heart.',
'Kahlil Gibran'
),
(
'A day of worry is more exhausting than a day of work.',
'John Lubbock'
),
(
'Truth, and goodness, and beauty are but different faces of the same all.',
'Ralph Emerson'
),
(
'To be great is to be misunderstood.',
'Ralph Emerson'
),
(
'Trust only movement. Life happens at the level of events, not of words. Trust movement.',
'Alfred Adler'
),
(
'Never, never, never give up.',
'Winston Churchill'
),
(
'The most decisive actions of our life... are most often unconsidered actions.',
'Andre Gide'
),
(
'As we grow as unique persons, we learn to respect the uniqueness of others.',
'Robert Schuller'
),
(
'Failure doesn''t mean you are a failure it just means you haven''t succeeded yet.',
'Robert Schuller'
),
(
'It is the quality of our work which will please God, not the quantity.',
'Mahatma Gandhi'
),
(
'Try and fail, but don''t fail to try.',
'Stephen Kaggwa'
),
(
'First say to yourself what you would be; and then do what you have to do.',
'Epictetus'
),
(
'Through pride we are ever deceiving ourselves. But deep down below the surface of the average conscience a still, small voice says to us, Something is out of tune.',
'Carl Jung'
),
(
'Keep silence for the most part, and speak only when you must, and then briefly.',
'Epictetus'
),
(
'Fear not for the future, weep not for the past.',
'Percy Shelley'
),
(
'We are Divine enough to ask and we are important enough to receive.',
'Wayne Dyer'
),
(
'If you kick a stone in anger, you''ll hurt your own foot.',
'Korean proverb'
),
(
'To see things in the seed, that is genius.',
'Lao Tzu'
),
(
'The happiness that is genuinely satisfying is accompanied by the fullest exercise of our faculties and the fullest realization of the world in which we live.',
'Bertrand Russell'
),
(
'Human beings, who are almost unique in having the ability to learn from the experience of others, are also remarkable for their apparent disinclination to do so.',
'Douglas Adams'
),
(
'Make the most of yourself, for that is all there is of you.',
'Ralph Emerson'
),
(
'The universe is made of stories, not atoms.',
'Muriel Rukeyser'
),
(
'Respect should be earned by actions, and not acquired by years.',
'Frank Wright'
),
(
'I hear and I forget. I see and I remember. I do and I understand.',
'Confucius'
),
(
'The trouble with most people is that they think with their hopes or fears or wishes rather than with their minds.',
'Will Durant'
),
(
'A lot of people give up just before theyre about to make it. You know you never know when that next obstacle is going to be the last one.',
'Chuck Norris'
),
(
'Sometimes the biggest act of courage is a small one.',
'Lauren Raffo'
),
(
'People are not lazy. They simply have impotent goals that is, goals that do not inspire them.',
'Tony Robbins'
),
(
'You do not become good by trying to be good, but by finding the goodness that is already within you.',
'Eckhart Tolle'
),
(
'Waste no more time arguing about what a good man should be. Be one.',
'Marcus Aurelius'
),
(
'Happiness often sneaks in through a door you didn''t know you left open.',
'John Barrymore'
),
(
'There are basically two types of people. People who accomplish things, and people who claim to have accomplished things. The first group is less crowded.',
'Mark Twain'
),
(
'The things that one most wants to do are the things that are probably most worth doing.',
'Winifred Holtby'
),
(
'Always bear in mind that your own resolution to succeed is more important than any one thing.',
'Abraham Lincoln'
),
(
'Setting an example is not the main means of influencing another, it is the only means.',
'Albert Einstein'
),
(
'Chaos and Order are not enemies, only opposites.',
'Richard Garriott'
),
(
'Perseverance is a great element of success. If you only knock long enough and loud enough at the gate, you are sure to wake up somebody.',
'Henry Longfellow'
),
(
'Only through our connectedness to others can we really know and enhance the self. And only through working on the self can we begin to enhance our connectedness to others.',
'Harriet Lerner'
),
(
'He who deliberates fully before taking a step will spend his entire life on one leg.',
'Chinese proverb'
),
(
'Peace begins with a smile.',
'Mother Teresa'
),
(
'Be your own hero, it''s cheaper than a movie ticket.',
'Doug Horton'
),
(
'Turn your face toward the sun and the shadows will fall behind you.',
'Maori proverb'
),
(
'Things turn out best for those who make the best of the way things turn out.',
'Jack Buck'
),
(
'Were here for a reason. I believe a bit of the reason is to throw little torches out to lead people through the dark.',
'Whoopi Goldberg'
),
(
'To effectively communicate, we must realize that we are all different in the way we perceive the world and use this understanding as a guide to our communication with others.',
'Anthony Robbins'
),
(
'Ability will never catch up with the demand for it.',
'Confucius'
),
(
'Never say there is nothing beautiful in the world any more. There is always something to make you wonder in the shape of a tree, the trembling of a leaf.',
'Albert Schweitzer'
),
(
'Intuition is the very force or activity of the soul in its experience through whatever has been the experience of the soul itself.',
'Henry Reed'
),
(
'Setting goals is the first step in turning the invisible into the visible.',
'Tony Robbins'
),
(
'Courage is not the absence of fear, but simply moving on with dignity despite that fear.',
'Pat Riley'
),
(
'All truths are easy to understand once they are discovered; the point is to discover them.',
'Galileo Galilei'
),
(
'The smallest act of kindness is worth more than the grandest intention.',
'Oscar Wilde'
),
(
'We know from science that nothing in the universe exists as an isolated or independent entity.',
'Margaret Wheatley'
),
(
'Everything in the universe goes by indirection. There are no straight lines.',
'Ralph Emerson'
),
(
'What do we live for, if it is not to make life less difficult for each other?',
'George Eliot'
),
(
'When we feel love and kindness toward others, it not only makes others feel loved and cared for, but it helps us also to develop inner happiness and peace.',
'Tenzin Gyatso'
),
(
'We may encounter many defeats but we must not be defeated.',
'Maya Angelou'
),
(
'Every person, all the events of your life are there because you have drawn them there. What you choose to do with them is up to you.',
'Richard Bach'
),
(
'Logic will get you from A to B. Imagination will take you everywhere.',
'Albert Einstein'
),
(
'Our deepest wishes are whispers of our authentic selves. We must learn to respect them. We must learn to listen.',
'Sarah Breathnach'
),
(
'The world is but a canvas to the imagination.',
'Henry Thoreau'
),
(
'Thats the risk you take if you change: that people you''ve been involved with won''t like the new you. But other people who do will come along.',
'Lisa Alther'
),
(
'To be happy is to be able to become aware of oneself without fright.',
'Walter Benjamin'
),
(
'Strength to carry on despite the odds means you have faith in your own abilities and know how.',
'Byron Pulsifer'
),
(
'Make the most of yourself for that is all there is of you.',
'Ralph Emerson'
),
(
'Be gentle first with yourself if you wish to be gentle with others.',
'Lama Yeshe'
),
(
'A man who doesn''t trust himself can never really trust anyone else.',
'Cardinal Retz'
),
(
'We make our own fortunes and we call them fate.',
'Benjamin Disraeli'
),
(
'Leaders aren''t born they are made. And they are made just like anything else, through hard work. And that''s the price well have to pay to achieve that goal, or any goal.',
'Vince Lombardi'
),
(
'It takes courage to grow up and become who you really are.',
'E. E. Cummings'
),
(
'Always seek out the seed of triumph in every adversity.',
'Og Mandino'
),
(
'Rather than wishing for change, you first must be prepared to change.',
'Catherine Pulsifer'
),
(
'I do not believe in a fate that falls on men however they act; but I do believe in a fate that falls on them unless they act.',
'Buddha'
),
(
'Fame usually comes to those who are thinking about something else.',
'Holmes'
),
(
'First comes thought; then organization of that thought, into ideas and plans; then transformation of those plans into reality. The beginning, as you will observe, is in your imagination.',
'Napoleon Hill'
),
(
'The superior man acts before he speaks, and afterwards speaks according to his action.',
'Confucius'
),
(
'A single conversation across the table with a wise person is worth a months study of books.',
'Chinese proverb'
),
(
'The difference between what we do and what we are capable of doing would suffice to solve most of the worlds problems.',
'Mohandas Gandhi'
),
(
'You can never cross the ocean unless you have the courage to lose sight of the shore.',
null
),
(
'Work for something because it is good, not just because it stands a chance to succeed.',
'Vaclav Havel'
),
(
'Knowledge rests not upon truth alone, but upon error also.',
'Carl Jung'
),
(
'Make it a rule of life never to regret and never to look back. Regret is an appalling waste of energy; you can''t build on it; it''s only for wallowing in.',
'Katherine Mansfield'
),
(
'Never regret. If it''s good, it''s wonderful. If it''s bad, it''s experience.',
'Victoria Holt'
),
(
'When deeds and words are in accord, the whole world is transformed.',
'Chuang Tzu'
),
(
'Kind words can be short and easy to speak but their echoes are truly endless.',
'Mother Teresa'
),
(
'For everything that lives is holy, life delights in life.',
'William Blake'
),
(
'The most important thing is transforming our minds, for a new way of thinking, a new outlook: we should strive to develop a new inner world.',
'Dalai Lama'
),
(
'Our passion is our strength.',
'Billie Armstrong'
),
(
'In rivers, the water that you touch is the last of what has passed and the first of that which comes; so with present time.',
'Leonardo da Vinci'
),
(
'Spring is a time for rebirth and the fulfilment of new life.',
'Byron Pulsifer'
),
(
'There is nothing happens to any person but what was in his power to go through with.',
'Marcus Aurelius'
),
(
'There are two ways to slide easily through life: to believe everything or to doubt everything; both ways save us from thinking.',
'Alfred Korzybski'
),
(
'The art of progress is to preserve order amid change, and to preserve change amid order.',
'Alfred Whitehead'
),
(
'We make a living by what we get, but we make a life by what we give.',
'Winston Churchill'
),
(
'If you want to study yourself look into the hearts of other people. If you want to study other people look into your own heart.',
'Friedrich von Schiller'
),
(
'Maxim for life: You get treated in life the way you teach people to treat you.',
'Wayne Dyer'
),
(
'The first duty of a human being is to assume the right functional relationship to society more briefly, to find your real job, and do it.',
'Charlotte Perkins Gilman'
),
(
'The key to growth is the introduction of higher dimensions of consciousness into our awareness.',
'Lao Tzu'
),
(
'Thought is the blossom; language the bud; action the fruit behind it.',
'Ralph Emerson'
),
(
'True happiness means forging a strong spirit that is undefeated, no matter how trying our circumstances.',
'Daisaku Ikeda'
),
(
'There is nothing so useless as doing efficiently that which should not be done at all.',
'Peter Drucker'
),
(
'I have been impressed with the urgency of doing. Knowing is not enough; we must apply. Being willing is not enough; we must do.',
'Leonardo da Vinci'
),
(
'All the world is a stage, And all the men and women merely players.They have their exits and entrances; Each man in his time plays many parts.',
'William Shakespeare'
),
(
'As we are liberated from our own fear, our presence automatically liberates others.',
'Nelson Mandela'
),
(
'The most successful people are those who are good at plan B.',
'James Yorke'
),
(
'Criticism is something you can easily avoid by saying nothing, doing nothing, and being nothing.',
'Aristotle'
),
(
'To fly as fast as thought, you must begin by knowing that you have already arrived.',
'Richard Bach'
),
(
'Obstacles are those things you see when you take your eyes off the goal.',
'Hannah More'
),
(
'The greatest danger for most of us is not that our aim is too high and we miss it, but that it is too low and we reach it.',
'Michelangelo'
),
(
'Great ideas often receive violent opposition from mediocre minds.',
'Albert Einstein'
),
(
'We can change our lives. We can do, have, and be exactly what we wish.',
'Tony Robbins'
),
(
'You are the only person on earth who can use your ability.',
'Zig Ziglar'
),
(
'Neither genius, fame, nor love show the greatness of the soul. Only kindness can do that.',
'Jean Lacordaire'
),
(
'The least of things with a meaning is worth more in life than the greatest of things without it.',
'Carl Jung'
),
(
'The noblest worship is to make yourself as good and as just as you can.',
'Isocrates'
),
(
'Though no one can go back and make a brand new start, anyone can start from not and make a brand new ending.',
'Carl Bard'
),
(
'A dream is your creative vision for your life in the future. You must break out of your current comfort zone and become comfortable with the unfamiliar and the unknown.',
'Denis Waitley'
),
(
'Don''t think of it as failure. Think of it as time-released success.',
'Robert Orben'
),
(
'We are what we repeatedly do. Excellence, then, is not an act but a habit.',
'Aristotle'
),
(
'I walk slowly, but I never walk backward.',
'Abraham Lincoln'
),
(
'Divide each difficulty into as many parts as is feasible and necessary to resolve it.',
'Rene Descartes'
),
(
'The best place to find a helping hand is at the end of your own arm.',
null
),
(
'We know the truth, not only by the reason, but by the heart.',
'Blaise Pascal'
),
(
'We choose our joys and sorrows long before we experience them.',
'Kahlil Gibran'
),
(
'Anybody can make history. Only a great man can write it.',
'Oscar Wilde'
),
(
'If I know what love is, it is because of you.',
'Hermann Hesse'
),
(
'Allow the world to live as it chooses, and allow yourself to live as you choose.',
'Richard Bach'
),
(
'Focusing your life solely on making a buck shows a poverty of ambition. It asks too little of yourself. And it will leave you unfulfilled.',
'Barack Obama'
),
(
'Compassion and happiness are not a sign of weakness but a sign of strength.',
'Dalai Lama'
),
(
'It is common sense to take a method and try it. If it fails, admit it frankly and try another. But above all, try something.',
'Franklin D. Roosevelt'
),
(
'Be here now. Be someplace else later. Is that so complicated?',
'David Bader'
),
(
'To be able to give away riches is mandatory if you wish to possess them. This is the only way that you will be truly rich.',
'Mahummad Ali'
),
(
'Learning without reflection is a waste, reflection without learning is dangerous.',
'Confucius'
),
(
'Don''t fear failure so much that you refuse to try new things. The saddest summary of life contains three descriptions: could have, might have, and should have.',
null
),
(
'All fixed set patterns are incapable of adaptability or pliability. The truth is outside of all fixed patterns.',
'Bruce Lee'
),
(
'I don''t believe in failure. It''s not failure if you enjoyed the process.',
'Oprah Winfrey'
),
(
'The best and most beautiful things in the world cannot be seen, nor touched... but are felt in the heart.',
'Helen Keller'
),
(
'Success in business requires training and discipline and hard work. But if you''re not frightened by these things, the opportunities are just as great today as they ever were.',
'David Rockefeller'
),
(
'The man who trusts men will make fewer mistakes than he who distrusts them.',
'Cavour'
),
(
'The less effort, the faster and more powerful you will be.',
'Bruce Lee'
),
(
'We must be as courteous to a man as we are to a picture, which we are willing to give the advantage of a good light.',
'Ralph Emerson'
),
(
'The dream was always running ahead of me. To catch up, to live for a moment in unison with it, that was the miracle.',
'Anais Nin'
),
(
'The cure for boredom is curiosity. There is no cure for curiosity.',
'Ellen Parr'
),
(
'We can do no great things, only small things with great love.',
'Mother Teresa'
),
(
'Be like the flower, turn your face to the sun.',
'Kahlil Gibran'
),
(
'Remembering a wrong is like carrying a burden on the mind.',
'Buddha'
),
(
'The foolish man seeks happiness in the distance; the wise grows it under his feet.',
'James Openheim'
),
(
'Gratitude is the fairest blossom which springs from the soul.',
'Henry Beecher'
),
(
'If you look into your own heart, and you find nothing wrong there, what is there to worry about? What is there to fear?',
'Confucius'
),
(
'You cannot have what you do not want.',
'John Acosta'
),
(
'Do not follow where the path may lead. Go, instead, where there is no path and leave a trail.',
'Ralph Waldo Emerson'
),
(
'It is not fair to ask of others what you are unwilling to do yourself.',
'Eleanor Roosevelt'
),
(
'Knowing your own darkness is the best method for dealing with the darknesses of other people.',
'Carl Jung'
),
(
'The best thing in every noble dream is the dreamer...',
'Moncure Conway'
),
(
'Weve got to have a dream if we are going to make a dream come true.',
'Walt Disney'
),
(
'If you want things to be different, perhaps the answer is to become different yourself.',
'Norman Peale'
),
(
'There is nothing impossible to him who will try.',
'Alexander the Great'
),
(
'Kindness is more important than wisdom, and the recognition of this is the beginning of wisdom.',
'Theodore Rubin'
),
(
'Every great dream begins with a dreamer. Always remember, you have within you the strength, the patience, and the passion to reach for the stars to change the world.',
'Harriet Tubman'
),
(
'The only real failure in life is not to be true to the best one knows.',
'Buddha'
),
(
'Anyone who doesn''t take truth seriously in small matters cannot be trusted in large ones either.',
'Albert Einstein'
),
(
'Change will not come if we wait for some other person or some other time. We are the ones weve been waiting for. We are the change that we seek.',
'Barack Obama'
),
(
'Those who cannot learn from history are doomed to repeat it.',
'George Santayan'
),
(
'The trick is in what one emphasizes. We either make ourselves miserable, or we make ourselves happy. The amount of work is the same.',
'Carlos Castaneda'
),
(
'Just as a flower, which seems beautiful has color but no perfume, so are the fruitless words of a man who speaks them but does them not.',
'Dhammapada'
),
(
'Things that were hard to bear are sweet to remember.',
'Seneca'
),
(
'Three things in human life are important. The first is to be kind. The second is to be kind. The third is to be kind.',
'Henry James'
),
(
'However many holy words you read, However many you speak, What good will they do you If you do not act on upon them?',
'Buddha'
),
(
'They can conquer who believe they can.',
'Virgil'
),
(
'Learn to listen. Opportunity could be knocking at your door very softly.',
'Frank Tyger'
),
(
'All action results from thought, so it is thoughts that matter.',
'Sai Baba'
),
(
'There are only two ways to live your life. One is as though nothing is a miracle. The other is as though everything is a miracle.',
'Albert Einstein'
),
(
'I love my past. I love my present. I''m not ashamed of what Ive had, and I''m not sad because I have it no longer.',
'Colette'
),
(
'Prejudice is a burden that confuses the past, threatens the future and renders the present inaccessible.',
'Maya Angelou'
),
(
'Just as much as we see in others we have in ourselves.',
'William Hazlitt'
),
(
'Prosperity depends more on wanting what you have than having what you want.',
'Geoffrey F. Abert'
),
(
'How many cares one loses when one decides not to be something but to be someone.',
'Coco Chanel'
),
(
'He who knows, does not speak. He who speaks, does not know.',
'Lao Tzu'
),
(
'We cannot direct the wind but we can adjust the sails.',
null
),
(
'One may say the eternal mystery of the world is its comprehensibility.',
'Albert Einstein'
),
(
'The self is not something ready-made, but something in continuous formation through choice of action.',
'John Dewey'
),
(
'Our greatness lies not so much in being able to remake the world as being able to remake ourselves.',
'Mahatma Gandhi'
),
(
'Moments of complete apathy are the best for new creations.',
'Philip Breedveld'
),
(
'The only real mistake is the one from which we learn nothing.',
'John Powell'
),
(
'To dream of the person you would like to be is to waste the person you are.',
'Tim Menchen'
),
(
'The important thing is this: to be able at any moment to sacrifice what we are for what we could become.',
'Charles Dubois'
),
(
'Gratitude is not only the greatest of virtues, but the paren''t of all the others.',
'Cicero'
),
(
'It is never too late. Even if you are going to die tomorrow, keep yourself straight and clear and be a happy human being today.',
'Lama Yeshe'
),
(
'Respect is not something that you can ask for, buy or borrow. Respect is what you earn from each person no matter their background or status.',
'Byron Pulsifer'
),
(
'Things do not change; we change.',
'Henry Thoreau'
),
(
'We must learn our limits. We are all something, but none of us are everything.',
'Blaise Pascal'
),
(
'Learn wisdom from the ways of a seedling. A seedling which is never hardened off through stressful situations will never become a strong productive plant.',
'Stephen Sigmund'
),
(
'We are all faced with a series of great opportunities brilliantly disguised as impossible situations.',
'Charles R. Swindoll'
),
(
'All men have a sweetness in their life. That is what helps them go on. It is towards that they turn when they feel too worn out.',
'Albert Camus'
),
(
'Be a good listener. Your ears will never get you in trouble.',
'Frank Tyger'
),
(
'Meditation brings wisdom; lack of mediation leaves ignorance. Know well what leads you forward and what hold you back, and choose the path that leads to wisdom.',
'Buddha'
),
(
'You learn to speak by speaking, to study by studying, to run by running, to work by working; in just the same way, you learn to love by loving.',
'Anatole France'
),
(
'To listen well is as powerful a means of communication and influence as to talk well.',
'John Marshall'
),
(
'There is only one happiness in life, to love and be loved.',
'George Sand'
),
(
'Live through feeling and you will live through love. For feeling is the language of the soul, and feeling is truth.',
'Matt Zotti'
),
(
'Kindness in words creates confidence. Kindness in thinking creates profoundness. Kindness in giving creates love.',
'Lao Tzu'
),
(
'Reason and free inquiry are the only effectual agents against error.',
'Thomas Jefferson'
),
(
'The best cure for the body is a quiet mind.',
'Napoleon Bonaparte'
),
(
'See the positive side, the potential, and make an effort.',
'Dalai Lama'
),
(
'By accepting yourself and being fully what you are, your presence can make others happy.',
'Jane Roberts'
),
(
'Never deny a diagnosis, but do deny the negative verdict that may go with it.',
'Norman Cousins'
),
(
'The really unhappy person is the one who leaves undone what they can do, and starts doing what they don''t understand; no wonder they come to grief.',
'Johann Wolfgang von Goethe'
),
(
'You cannot be lonely if you like the person you''re alone with.',
'Wayne Dyer'
),
(
'I do not believe in a fate that falls on men however they act; but I do believe in a fate that falls on man unless they act.',
'G. K. Chesterton'
),
(
'If you propose to speak, always ask yourself, is it true, is it necessary, is it kind.',
'Buddha'
),
(
'Risk more than others think is safe. Care more than others think is wise. Dream more than others think is practical.Expect more than others think is possible.',
'Cadet Maxim'
),
(
'Failure will never overtake me if my determination to succeed is strong enough.',
'Og Mandino'
),
(
'Let go of your attachment to being right, and suddenly your mind is more open. You''re able to benefit from the unique viewpoints of others, without being crippled by your own judgement.',
'Ralph Marston'
),
(
'Wrinkles should merely indicate where smiles have been.',
'Mark Twain'
),
(
'Your attitude, not your aptitude, will determine your altitude.',
'Zig Ziglar'
),
(
'Let yourself be silently drawn by the stronger pull of what you really love.',
'Rumi'
),
(
'I gave my life to become the person I am right now. Was it worth it?',
'Richard Bach'
),
(
'Give thanks for a little and you will find a lot.',
'Hausa'
),
(
'Your ability to learn faster than your competition is your only sustainable competitive advantage.',
'Arie de Gues'
),
(
'Forgiveness does not change the past, but it does enlarge the future.',
'Paul Boese'
),
(
'Let the future tell the truth, and evaluate each one according to his work and accomplishments. The present is theirs; the future, for which I have really worked, is mine.',
'Nikola Tesla'
),
(
'Moral excellence comes about as a result of habit. We become just by doing just acts, temperate by doing temperate acts, brave by doing brave acts.',
'Aristotle'
),
(
'The deepest craving of human nature is the need to be appreciated.',
'William James'
),
(
'Love does not consist of gazing at each other, but in looking together in the same direction.',
'Antoine de Saint-Exupery'
),
(
'We have committed the Golden Rule to memory; let us now commit it to life.',
'Edwin Markham'
),
(
'It is with words as with sunbeams. The more they are condensed, the deeper they burn.',
'Robert Southey'
),
(
'When people are like each other they tend to like each other.',
'Tony Robbins'
),
(
'Sincerity is the way of Heaven. The attainment of sincerity is the way of men.',
'Confucius'
),
(
'Be the change that you want to see in the world.',
'Mohandas Gandhi'
),
(
'The more you care, the stronger you can be.',
'Jim Rohn'
),
(
'Lots of people want to ride with you in the limo, but what you want is someone who will take the bus with you when the limo breaks down.',
'Oprah Winfrey'
),
(
'Just trust yourself, then you will know how to live.',
'Goethe'
),
(
'To be fully alive, fully human, and completely awake is to be continually thrown out of the nest.',
'Pema Chodron'
),
(
'If you don''t design your own life plan, chances are you''ll fall into someone else''s plan. And guess what they have planned for you? Not much.',
'Jim Rohn'
),
(
'It all depends on how we look at things, and not how they are in themselves.',
'Carl Jung'
),
(
'Giving up doesn''t always mean you are weak; sometimes it means that you are strong enough to let go.',
null
),
(
'To climb steep hills requires a slow pace at first.',
'William Shakespeare'
),
(
'An idea that is developed and put into action is more important than an idea that exists only as an idea.',
'Buddha'
),
(
'It is not the possession of truth, but the success which attends the seeking after it, that enriches the seeker and brings happiness to him.',
'Max Planck'
),
(
'Truth is generally the best vindication against slander.',
'Abraham Lincoln'
),
(
'To follow, without halt, one aim: There is the secret of success.',
'Anna Pavlova'
),
(
'And as we let our own light shine, we unconsciously give other people permission to do the same.',
'Nelson Mandela'
),
(
'What is a weed? A plant whose virtues have not yet been discovered.',
'Ralph Emerson'
),
(
'Belief consists in accepting the affirmations of the soul; Unbelief, in denying them.',
'Ralph Emerson'
),
(
'Many people have gone further than they thought they could because someone else thought they could.',
null
),
(
'We read the world wrong and say that it deceives us.',
'Rabindranath Tagore'
),
(
'If only wed stop trying to be happy wed have a pretty good time.',
'Edith Wharton'
),
(
'You must do the things you think you cannot do.',
'Eleanor Roosevelt'
),
(
'Be yourself; everyone else is already taken.',
'Oscar Wilde'
),
(
'The mark of your ignorance is the depth of your belief in injustice and tragedy. What the caterpillar calls the end of the world, the Master calls the butterfly.',
'Richard Bach'
),
(
'I am glad that I paid so little attention to good advice; had I abided by it I might have been saved from some of my most valuable mistakes.',
'Edna Millay'
),
(
'Most folks are as happy as they make up their minds to be.',
'Abraham Lincoln'
),
(
'Love is the master key that opens the gates of happiness.',
'Oliver Holmes'
),
(
'The person who makes a success of living is the one who see his goal steadily and aims for it unswervingly. That is dedication.',
'Cecil B. DeMille'
),
(
'My reputation grows with every failure.',
'George Shaw'
),
(
'Good thoughts are no better than good dreams, unless they be executed.',
'Ralph Emerson'
),
(
'Happiness does not come about only due to external circumstances; it mainly derives from inner attitudes.',
'Dalai Lama'
),
(
'However many holy words you read, however many you speak, what good will they do you if you do not act on upon them?',
'Buddha'
),
(
'For success, attitude is equally as important as ability.',
'Harry Banks'
),
(
'If you are going to achieve excellence in big things, you develop the habit in little matters. Excellence is not an exception, it is a prevailing attitude.',
'Colin Powell'
),
(
'A person who never made a mistake never tried anything new.',
'Albert Einstein'
),
(
'Better than a thousand hollow words is one word that brings peace.',
'Buddha'
),
(
'The possibilities are numerous once we decide to act and not react.',
'George Bernard Shaw'
),
(
'Almost everything comes from nothing.',
'Henri Amiel'
),
(
'Sometimes by losing a battle you find a new way to win the war.',
'Donald Trump'
),
(
'Listen to what you know instead of what you fear.',
'Richard Bach'
),
(
'It is easier to live through someone else than to become complete yourself.',
'Betty Friedan'
),
(
'If you''re in a bad situation, don''t worry it''ll change. If you''re in a good situation, don''t worry it''ll change.',
'John Simone'
),
(
'Remember that failure is an event, not a person.',
'Zig Ziglar'
),
(
'Don''t settle for a relationship that won''t let you be yourself.',
'Oprah Winfrey'
),
(
'What the caterpillar calls the end of the world, the master calls a butterfly.',
'Richard Bach'
),
(
'Instead of saying that man is the creature of circumstance, it would be nearer the mark to say that man is the architect of circumstance.',
'Thomas Carlyle'
),
(
'If you do what you''ve always done, you''ll get what youve always gotten.',
'Tony Robbins'
),
(
'Do not wait for leaders; do it alone, person to person.',
'Mother Teresa'
),
(
'Knowledge has three degrees opinion, science, illumination. The means or instrument of the first is sense; of the second, dialectic; of the third, intuition.',
'Plotinus'
),
(
'Love vanquishes time. To lovers, a moment can be eternity, eternity can be the tick of a clock.',
'Mary Parrish'
),
(
'We never live; we are always in the expectation of living.',
'Voltaire'
),
(
'Think like a man of action; act like a man of thought.',
'Henri L. Bergson'
),
(
'You can complain because roses have thorns, or you can rejoice because thorns have roses.',
'Ziggy'
),
(
'There is not one big cosmic meaning for all, there is only the meaning we each give to our life.',
'Anais Nin'
),
(
'A leader is best when people barely know he exists, when his work is done, his aim fulfilled, they will say: we did it ourselves.',
'Lao Tzu'
),
(
'Time you enjoyed wasting was not wasted.',
'John Lennon'
),
(
'You will never be happy if you continue to search for what happiness consists of. You will never live if you are looking for the meaning of life.',
'Albert Camus'
),
(
'Genuine sincerity opens people''s hearts, while manipulation causes them to close.',
'Daisaku Ikeda'
),
(
'To give ones self earnestly to the duties due to men, and, while respecting spiritual beings, to keep aloof from them, may be called wisdom.',
'Confucius'
),
(
'A man''s dreams are an index to his greatness.',
'Zadok Rabinowitz'
),
(
'This is the final test of a gentleman: his respect for those who can be of no possible value to him.',
'William Lyon Phelps'
),
(
'You teach best what you most need to learn.',
'Richard Bach'
),
(
'Continuous effort, not strength or intelligence is the key to unlocking our potential.',
'Winston Churchill'
),
(
'Obstacles are those frightful things you see when you take your eyes off your goal.',
'Henry Ford'
),
(
'Go for it now. The future is promised to no one.',
'Wayne Dyer'
),
(
'Never tell a young person that anything cannot be done. God may have been waiting centuries for someone ignorant enough of the impossible to do that very thing.',
'John Holmes'
),
(
'Bold is not the act of foolishness but the attribute and inner strength to act when others will not so as to move forward not backward.',
'Byron Pulsifer'
),
(
'If we look at the world with a love of life, the world will reveal its beauty to us.',
'Daisaku Ikeda'
),
(
'In skating over thin ice our safety is in our speed.',
'Ralph Emerson'
),
(
'When you discover your mission, you will feel its demand. It will fill you with enthusiasm and a burning desire to get to work on it.',
'W. Clement Stone'
),
(
'Never promise more than you can perform.',
'Publilius Syrus'
),
(
'If you don''t go after what you want, you''ll never have it. If you don''t ask, the answer is always no. If you don''t step forward, you''re always in the same place.',
'Nora Roberts'
),
(
'I can''t believe that God put us on this earth to be ordinary.',
'Lou Holtz'
),
(
'There are no limitations to the mind except those we acknowledge.',
'Napoleon Hill'
),
(
'It is through science that we prove, but through intuition that we discover.',
'Jules Poincare'
),
(
'Don''t be dismayed by good-byes. A farewell is necessary before you can meet again. And meeting again, after moments or lifetimes, is certain for those who are friends.',
'Richard Bach'
),
(
'If someone in your life talked to you the way you talk to yourself, you would have left them long ago.',
'Carla Gordon'
),
(
'The cosmos is neither moral or immoral; only people are. He who would move the world must first move himself.',
'Edward Ericson'
),
(
'If you lose today, win tomorrow. In this never-ending spirit of challenge is the heart of a victor.',
'Daisaku Ikeda'
),
(
'There is a way that nature speaks, that land speaks. Most of the time we are simply not patient enough, quiet enough, to pay attention to the story.',
'Linda Hogan'
),
(
'Never tell me the sky is the limit when there are footprints on the moon.',
null
),
(
'I cannot say whether things will get better if we change; what I can say is they must change if they are to get better.',
'Georg Lichtenberg'
),
(
'The greater part of human pain is unnecessary. It is self-created as long as the unobserved mind runs your life.',
'Eckhart Tolle'
),
(
'Take it easy but take it.',
'Woody Guthrie'
),
(
'Blessed is the man who expects nothing, for he shall never be disappointed.',
'Alexander Pope'
),
(
'He who knows others is wise. He who knows himself is enlightened.',
'Lao Tzu'
),
(
'The best way to predict your future is to create it.',
'Peter Drucker'
),
(
'A garden is always a series of losses set against a few triumphs, like life itself.',
'May Sarton'
),
(
'If facts are the seeds that later produce knowledge and wisdom, then the emotions and the impressions of the senses are the fertile soil in which the seeds must grow.',
'Rachel Carson'
),
(
'Never mistake motion for action.',
'Ernest Hemingway'
),
(
'One needs something to believe in, something for which one can have whole-hearted enthusiasm. One needs to feel that ones life has meaning, that one is needed in this world.',
'Hannah Senesh'
),
(
'One who is too insistent on his own views, finds few to agree with him.',
'Lao Tzu'
),
(
'Translation is the paradigm, the exemplar of all writing. It is translation that demonstrates most vividly the yearning for transformation that underlies every act involving speech, that supremely human gift.',
'Harry Burchell Mathews'
),
(
'Meditation is the dissolution of thoughts in eternal awareness or Pure consciousness without objectification, knowing without thinking, merging finitude in infinity.',
'Voltaire'
),
(
'The reasonable man adapts himself to the world; the unreasonable man persists in trying to adapt the world to himself. Therefore, all progress depends on the unreasonable man.',
'George Shaw'
),
('Good instincts usually tell you what to do long before your head has figured it out.',
'Michael Burke'
),
(
'It isn''t what happens to us that causes us to suffer; it''s what we say to ourselves about what happens.',
'Pema Chodron'
),
(
'Those who dream by day are cognizant of many things which escape those who dream only by night.',
'Edgar Allan Poe'
),
(
'We cannot hold a torch to light another''s path without brightening our own.',
'Ben Sweetland'
),
(
'You are never given a wish without also being given the power to make it come true. You may have to work for it, however.',
'Richard Bach'
),
(
'Kind words can be short and easy to speak, but their echoes are truly endless.',
'Mother Teresa'
),
(
'Count your joys instead of your woes. Count your friends instead of your foes.',
null
),
(
'Dreams come true. Without that possibility, nature would not incite us to have them.',
'John Updike'
),
(
'Staying in one place is the best path to be taken over and surpassed by many.',
'Byron Pulsifer'
),
(
'Imagination will often carry us to worlds that never were. But without it we go nowhere.',
'Carl Sagan'
),
(
'When one door of happiness closes, another opens; but often we look so long at the closed door that we do not see the one which has been opened for us.',
'Helen Keller'
),
(
'A leader or a man of action in a crisis almost always acts subconsciously and then thinks of the reasons for his action.',
'Jawaharlal Nehru'
),
(
'I have no special talent. I am only passionately curious.',
'Albert Einstein'
),
(
'I endeavour to be wise when I cannot be merry, easy when I cannot be glad, content with what cannot be mended and patient when there is no redress.',
'Elizabeth Montagu'
),
(
'The height of your accomplishments will equal the depth of your convictions.',
'William Scolavino'
),
(
'If I am not for myself, who will be for me? If I am not for others, what am I? And if not now, when?',
'Rabbi Hillel'
),
(
'When I dare to be powerful, to use my strength in the service of my vision, then it becomes less and less important whether I am afraid.',
'Audre Lorde'
),
(
'All great men are gifted with intuition. They know without reasoning or analysis, what they need to know.',
'Alexis Carrel'
),
(
'To get the full value of joy you must have someone to divide it with.',
'Mark Twain'
),
(
'Sometimes our fate resembles a fruit tree in winter. Who would think that those branches would turn green again and blossom, but we hope it, we know it.',
'Johann Wolfgang von Goethe'
),
(
'We lost because we told ourselves we lost.',
'Leo Tolstoy'
),
(
'Success is determined by those whom prove the impossible, possible.',
'James Pence'
),
(
'Good advice is always certain to be ignored, but that''s no reason not to give it.',
'Agatha Christie'
),
(
'The winner ain''t the one with the fastest car it''s the one who refuses to lose.',
'Dale Earnhardt'
),
(
'Spirituality can be severed from both vicious sectarianism and thoughtless banalities. Spirituality, I have come to see, is nothing less than the thoughtful love of life.',
'Robert C. Solomon'
),
(
'No one has a finer command of language than the person who keeps his mouth shut.',
'Sam Rayburn'
),
(
'The only person who never makes mistakes is the person who never does anything.',
'Denis Waitley'
),
(
'Life is what happens to you while you''re busy making other plans.',
'John Lennon'
),
(
'Discovery consists of seeing what everybody has seen and thinking what nobody else has thought.',
'Jonathan Swift'
),
(
'If you have knowledge, let others light their candles in it.',
'Margaret Fuller'
),
(
'It is impossible for a man to learn what he thinks he already knows.',
'Epictetus'
),
(
'If you find yourself in a hole, the first thing to do is stop digging.',
'Will Rogers'
),
(
'To make no mistakes is not in the power of man; but from their errors and mistakes the wise and good learn wisdom for the future.',
'Plutarch'
),
(
'I think you can have moderate success by copying something else, but if you really want to knock it out of the park, you have to do something different and take chances.',
'Lee Womack'
),
(
'Everything we hear is an opinion, not a fact. Everything we see is a perspective, not the truth.',
'Marcus Aurelius'
),
(
'Six essential qualities that are the key to success: Sincerity, personal integrity, humility, courtesy, wisdom, charity.',
'William Menninger'
),
(
'I have an everyday religion that works for me. Love yourself first, and everything else falls into line.',
'Lucille Ball'
),
(
'Flow with whatever is happening and let your mind be free. Stay centred by accepting whatever you are doing. This is the ultimate.',
'Chuang Tzu'
),
(
'Nothing could be worse than the fear that one had given up too soon, and left one unexpended effort that might have saved the world.',
'Jane Addams'
),
(
'The energy of the mind is the essence of life.',
'Aristotle'
),
(
'Begin, be bold, and venture to be wise.',
'Horace'
),
(
'Give a man a fish and you feed him for a day. Teach him how to fish and you feed him for a lifetime.',
'Lao Tzu'
),
(
'A wise man will make more opportunities than he finds.',
'Francis Bacon'
),
(
'Slow down and enjoy life. It''s not only the scenery you miss by going too fast you also miss the sense of where you are going and why.',
'Eddie Cantor'
),
(
'Miracles come in moments. Be ready and willing.',
'Wayne Dyer'
),
(
'Numberless are the worlds wonders, but none more wonderful than man.',
'Sophocles'
),
(
'So is cheerfulness, or a good temper, the more it is spent, the more remains.',
'Ralph Emerson'
),
(
'The true way to render ourselves happy is to love our work and find in it our pleasure.',
'Francoise de Motteville'
),
(
'When you judge another, you do not define them, you define yourself.',
'Wayne Dyer'
),
(
'Argue for your limitations, and sure enough they''re yours.',
'Richard Bach'
),
(
'He who wishes to secure the good of others, has already secured his own.',
'Confucius'
),
(
'Wise men talk because they have something to say; fools, because they have to say something.',
'Plato'
),
(
'Life is really simple, but we insist on making it complicated.',
'Confucius'
),
(
'The future is an opaque mirror. Anyone who tries to look into it sees nothing but the dim outlines of an old and worried face.',
'Jim Bishop'
),
(
'Everything that irritates us about others can lead us to a better understanding of ourselves.',
'Carl Jung'
),
(
'Beware of the half truth. You may have gotten hold of the wrong half.',
null
),
(
'The greatest mistake you can make in life is to be continually fearing you will make one.',
'Elbert Hubbard'
),
(
'I have never been hurt by anything I didn''t say.',
'Calvin Coolidge'
),
(
'Be not angry that you cannot make others as you wish them to be, since you cannot make yourself as you wish to be.',
'Thomas Kempis'
),
(
'Adversity causes some men to break, others to break records.',
'William Ward'
),
(
'An invincible determination can accomplish almost anything and in this lies the great distinction between great men and little men.',
'Thomas Fuller'
),
(
'The industrial landscape is already littered with remains of once successful companies that could not adapt their strategic vision to altered conditions of competition.',
'Abernathy'
),
(
'Example has more followers than reason.',
'Christian Bovee'
),
(
'One that desires to excel should endeavour in those things that are in themselves most excellent.',
'Epictetus'
),
(
'If you have made mistakes, there is always another chance for you. You may have a fresh start any moment you choose.',
'Mary Pickford'
),
(
'The only Zen you find on the tops of mountains is the Zen you bring up there.',
'Robert Pirsig'
),
(
'Gratitude is riches. Complaint is poverty.',
'Doris Day'
),
(
'Strong people make as many mistakes as weak people. Difference is that strong people admit their mistakes, laugh at them, learn from them. That is how they become strong.',
'Richard Needham'
),
(
'To know your purpose is to live a life of direction, and in that direction is found peace and tranquillity.',
'Byron Pulsifer'
),
(
'You can stand tall without standing on someone. You can be a victor without having victims.',
'Harriet Woods'
),
(
'Bad times have a scientific value. These are occasions a good learner would not miss.',
'Ralph Emerson'
),
(
'It''s not who you are that holds you back, it''s who you think you''re not.',
null
),
(
'All children are artists. The problem is how to remain an artist once he grows up.',
'Pablo Picasso'
),
(
'Either I will find a way, or I will make one.',
'Philip Sidney'
),
(
'He who knows that enough is enough will always have enough.',
'Lao Tzu'
),
(
'The only way to have a friend is to be one.',
'Ralph Emerson'
),
(
'If we had no winter, the spring would not be so pleasant; if we did not sometimes taste of adversity, prosperity would not be so welcome.',
'Anne Bradstreet'
),
(
'Joy is what happens to us when we allow ourselves to recognize how good things really are.',
'Marianne Williamson'
),
(
'Your vision will become clear only when you can look into your own heart. Who looks outside, dreams; who looks inside, awakes.',
'Carl Jung'
),
(
'There is never enough time to do everything, but there is always enough time to do the most important thing.',
'Brian Tracy'
),
(
'You really can change the world if you care enough.',
'Marian Edelman'
),
(
'What you are is what you have been. What you will be is what you do now.',
'Buddha'
),
(
'Our lives are the only meaningful expression of what we believe and in Whom we believe. And the only real wealth, for any of us, lies in our faith.',
'Gordon Hinckley'
),
(
'There surely is in human nature an inherent propensity to extract all the good out of all the evil.',
'Benjamin Haydon'
),
(
'Music in the soul can be heard by the universe.',
'Lao Tzu'
),
(
'What we see depends mainly on what we look for.',
'John Lubbock'
),
(
'To hell with circumstances; I create opportunities.',
'Bruce Lee'
),
(
'The truest greatness lies in being kind, the truest wisdom in a happy mind.',
'Ella Wilcox'
),
(
'An ounce of emotion is equal to a ton of facts.',
'John Junor'
),
(
'We need to find the courage to say NO to the things and people that are not serving us if we want to rediscover ourselves and live our lives with authenticity.',
'Barbara De Angelis'
),
(
'Great is the art of beginning, but greater is the art of ending.',
'Lazurus Long'
),
(
'Simply put, you believer that things or people make you unhappy, but this is not accurate. You make yourself unhappy.',
'Wayne Dyer'
),
(
'Nothing will work unless you do.',
'Maya Angelou'
),
(
'Our ability to achieve happiness and success depends on the strength of our wings.',
'Catherine Pulsifer'
),
(
'To go against the dominant thinking of your friends, of most of the people you see every day, is perhaps the most difficult act of heroism you can perform.',
'Theodore H. White'
),
(
'Gratitude makes sense of our past, brings peace for today, and creates a vision for tomorrow.',
'Melody Beattie'
),
(
'Into each life rain must fall but rain can be the giver of life and it is all in your attitude that makes rain produce sunshine.',
'Byron Pulsifer'
),
(
'We are all inclined to judge ourselves by our ideals; others, by their acts.',
'Harold Nicolson'
),
(
'Nothing is a waste of time if you use the experience wisely.',
'Rodin'
),
(
'If one way be better than another, that you may be sure is natures way.',
'Aristotle'
),
(
'Here is one quality that one must possess to win, and that is definiteness of purpose, the knowledge of what one wants, and a burning desire to possess it.',
'Napoleon Hill'
),
(
'It is not in the stars to hold our destiny but in ourselves.',
'William Shakespeare'
),
(
'Using the power of decision gives you the capacity to get past any excuse to change any and every part of your life in an instant.',
'Tony Robbins'
),
(
'I will prepare and some day my chance will come.',
'Abraham Lincoln'
),
(
'Sometimes the cards we are dealt are not always fair. However you must keep smiling and moving on.',
'Tom Jackson'
)

