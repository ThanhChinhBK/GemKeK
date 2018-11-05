# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create! email: "lekhanh.lamson@gmail.com", full_name: "Le Khanh", password: "1234567", confirmed_at: "2018-10-11 11:00", is_admin: true, remote_avatar_url: "https://i.imgur.com/YrEWPTp.jpg"
User.create! email: "hoangtuyb96@gmail.com", full_name: "abc xyz", password: "863991",  confirmed_at: "2018-10-11 11:28:26"
User.create! email: "minhhieu1096@gmail.com", full_name: "Aru", password: "123456",  confirmed_at: "2018-10-11 11:28:26"
User.create! email: "lmh1410@gmail.com", full_name: "Boss", password: "234567",  confirmed_at: "2018-10-11 11:28:26"
User.create! email: "hoahm@gmail.com", full_name: "Hoa", password: "123991",  confirmed_at: "2018-10-11 11:28:26"
User.create! email: "test@gmail.com", password: "863991", full_name: "xyz abc", confirmed_at: "2018-10-11 11:28:26"
User.create! email: "nguyenthanhchinh96@gmail.com", password: "30061996", confirmed_at: "2018-10-11 11:28:26", full_name: "Thành Chính", is_admin: true, remote_avatar_url: "https://i.imgur.com/s1PoAKN.jpg"
Game.create name: "Generation Streets", relase_date: DateTime.new(2018, 06, 10), summary: "Generation Streets, a game based on the real-world map. Load your hometown, find your place and this casual shooter start giving you very unexpected impressions. Almost any point on Earth is available to load except the North pole and Antarctica."
Game.create name: "Assassin's creed Odyssey", relase_date: DateTime.new(2018, 10, 16), summary: "Choose your fate in Assassin's Creed® Odyssey. From outcast to living legend, embark on an odyssey to uncover the secrets of your past and change the fate of Ancient Greece."
Game.create name: "Miracle Circus", relase_date: DateTime.new(2018, 12, 01), summary: "Qi joins the miracle circus as a genius magician. The other members all welcome Qi’s coming, like Liao, Liu, Ji, Xiang,Ning. But as the night is near around, something is approaching, straightly to their heart. Who is watching? And who are the demons of night exactly? Qi starts his investigation on a common day "
Game.create name: "RHEM II SE - The cave", relase_date: DateTime.new(2018, 12, 10), summary: "RHEM II SE - The Cave Special Edition is an intricate pure-puzzle first person adventure game. The player explores a hidden city far beneath the earths surface. RHEM II SE features non-linear gameplay non-violent story and mind-bending puzzles."
Game.create name: "Twilight Path", relase_date: DateTime.new(2017, 05, 06), summary: "A virtual reality fantasy adventure set in surreal realm between the real world and the afterlife. Meet mischievous spirits and gods. Solve puzzles. Restore ancient stone structures. Explore a gorgeous and vibrant world."
Game.create name: "Giraffe Town", relase_date: DateTime.new(2017, 11, 9), summary: "A giraffe born with slippery feet sets out to find love....Take control of a giraffe who has had enough of being held back in life by his weird feet as you slide your way through the town in a courageous pursuit of love."
Game.create name: "Physical Exorcism", relase_date: DateTime.new(2018, 9, 9), summary: "When the two exorcists, Brucie and Jade, were starving to death, a high school student named Lucy was kind enough to share food with them and hire them to protect her friend from an evil spirit. However, it turns out that the spirit has an unusual past."
Game.create name: "Save me Mr Tako", relase_date: DateTime.new(2018, 10, 30), summary: "A Blast From the Portable-Gaming Past! Mr Tako will solve puzzles, explore mysterious dungeons and fight tenacious bosses on his mission to end the war between the octopus kingdom and the human world. Will you help this brave octopus to spread his message of tolerance and unity?"
Game.create name: "Pit of Doom", relase_date: DateTime.new(2018, 10, 27), summary: "Enter a legendary alien facility dug deep into the Feldspar Mountains... a massive Pit, built by the ancient Suul'ka. Enter The Pit again for the first time, in this unique Roguelike / FPS hybrid!"
Game.create name: "Citrouille", relase_date: DateTime.new(2018, 10, 29), summary: "Citrouille is a modern spin on old arcade classics. Brave danger and cover the world with flowers using your magic ladders. Play alone, together or settle the score in versus to rediscover the challenge of the good old days."
Review.create! created_at: 1.day.ago, content: "I like this game quite a lot. It is definitely a lot more horrifying that all the super popular, over-rated FNAF games and this game gives you quite a lot of replayability as well as you try and collect experience points that can be used to buy different and better equipment to use to help you gather more and more evidence of paranormal activity in the forest area where you travel to.", user_id: 3, game_id: 1, rating: 3, title: "best of the best"
Review.create! created_at: 1.day.ago,content: "Very entertaining tournament mode, only played 2 player however, probably would be even more fun with 4. One issue is the aiming often a pain and you often run headfirst into enemies because of it. Another issue is that there isnt much content at the moment, especially without online play. Make sure you have friends to play with if you are going to get this game.", user_id: 1, game_id: 2, rating: 5, title: "are you kidding me"
Review.create! content: "Invite some friends. Play with your girlfriend. Not the naughty way, but the less naughty way of doing it in this 80s composed indie pixel dungeon crawler.", user_id: 3, game_id: 3, rating: 4
Review.create! content: "Really excited to see more modes, classes and items but the current state of the game provides a lot of fun testing and slapping as you go through the levels. The more people you play with the more fun you will have. ", user_id: 3, game_id: 4, rating: 5
Review.create! created_at: 1.day.ago,content: "This game is really fun. Only it's lacking a lot in content. There are only two of the five modes available now. But I have high hopes for the new modes. The game looks and plays pretty good. There's only local coop. So don't buy this game if you don't have any controllers. I myself have four controllers making this game big fun.", user_id: 1, game_id: 5, rating: 3, title: "best of the best"
Review.create! content: "This game has a lot of potential, it looks great and the gameplay is fluid and fun. As it is at the moment you will need to have friends to play with locally otherwise you likely wont get much playtime out of it, it currently has very limited single player and no online multiplayer. Also I would reccommend you use a controller if you can as I'm not so sure about the keyboard support at this time", user_id: 1, game_id: 6, rating: 5, title: "Good!"
Review.create! content: "The current playable characters are awesome and fairly well balanced, plus the developer has stated that he has plans to add more and more characters as the game progresses.", user_id: 5, game_id: 7, rating: 4
Review.create! content: "The multiplayer is quite competitive and loads of fun, game modes such as 'capture the flag' and 'capture the point' aren't too common in RPG style games but they work extremely well here.", user_id: 7, game_id: 8, rating: 3
Review.create! created_at: 2.day.ago,content: "First up - ONLINE MULTIPLAYER, this is a big one, this is a great game which could really strive but in my opinion a game like this NEEDS online multiplayer otherwise it could potentially die off very early. If this game incorperates some sort of online matchmaking/lobby system where you can play with your friends and/or randoms it could really take off.", user_id: 4, game_id: 9, rating: 3, title: "Very good"
Review.create! content: "The keyboard supports feels a bit weird, I almost immediately switched to controller. Giving access to the options so we can remap keys will mostly fix this I imagine however my biggest problem is that it just doesn't feel right, the menu scrolling can be laggy and sometimes pauses if you scroll too fast, i.e. you can't mash up or down to quickly select things because it will stop registering key presses or something. This isn't noticable while using a controller as far as I could tell.", user_id: 5, game_id: 10, rating: 5, title: "are you kidding me"
Review.create! content: "Dungeon League? more like Fungeon League. AMIRIGHT!Holy♥♥♥♥♥♥ I had a great time with mates playing this. Dungeon League is...UNSTOPPABLE.", user_id: 2, game_id: 1, rating: 4
Review.create! created_at: 2.day.ago,content: "I made and lost good friends, learned things about myself AND humanity, had my grandmother's cancer cured, built a ham golem, learned the elder tongue, summoned old ones for the darkest of purposes and brought about the end of our fragile existance. All of this because of Dungeon League....thanks ", user_id: 5, game_id: 2, rating: 5
Review.create! content: "It feels like a stripped down version of Gauntlet combined with, say, Darkest Dungeon, where you keep getting sent back to square one. ", user_id: 1, game_id: 3, rating: 3, title: "best of the best"
Review.create! content: "The Early Access period was treated less as a platform for feedback, and more as a way to put funds in the developer's pocket so they could spend years slowrolling this project, while having the audacity to work on console ports.", user_id: 1, game_id: 4, rating: 5, title: "are you kidding me"
Review.create! created_at: 3.day.ago,content: "No online play, mixed with hints of abandonware mean leave this one on the shelf. It plays decently, but there's better in the same genre out there- far better!", user_id: 2, game_id: 5, rating: 4
Review.create! content: "I got this game today with a small discount as it has the Evil Dead License and looked quite a nifty little game. The art style is an origami based horror. ", user_id: 6, game_id: 6, rating: 2
Review.create! created_at: 2.day.ago,content: "Phantom halls is a side scrolling rogue like game, The graphics remind me of cartoons back when CG 3D models were starting to be used more such as in reboot.", user_id: 3, game_id: 7, rating: 3, title: "best of the best"
Review.create! content: "The gameplay itself is pretty straight forward, scavenge items throughout the house, locate 2 new teammates, and complete your objective which may be to collect certain items and kill a certain enemy.", user_id: 1, game_id: 8, rating: 5, title: "are you kidding me"
Review.create! created_at: 3.day.ago,content: "I played the game at EGX and I loved the concept, but found the execution to be flawed. Paying for it and only having done the Evil Dead 2 content (Ash), all the flaws become ever more excacerbated.", user_id: 7, game_id: 9, rating: 4
Review.create! created_at: 4.day.ago, content: "Despite being early access, this game gets real boring and repetitive quickly. The developers need to expand on gameplay in general. I will revisit this when it is released to give it another shot", user_id: 4, game_id: 10, rating: 3
Comment.create! created_at: 1.day.ago, user_id: 1, review_id: 1, content: "I think this is a fantastic retro styled platformer. It is challenging and punishing of mistakes, but never feels unfair. The music and art have a fun gameboy color feel that reminds me of classic Zelda games."
Comment.create! user_id: 2, review_id: 2, content: "El juego es muy divertido, sobre todo si eres Diseñador Gráfico, porque te vas a identificar con el desde los primeros 5 minutos de juego, las situaciones que enfrentaras durante los capitulos te harán sentir parte del equipo de trabajo de la agencia, y aunque no profundiza mucho sobre los conceptos de creación de Diseños, es suficiente como para sentirte todo un Rockstar, talvez el único punto negativo es que le falta mas contendio, te deja con ganas de mas."
Comment.create! created_at: 1.day.ago, user_id: 3, review_id: 3, content: "I discovered this game because I am a big fan of AppSir, Inc.'s games, and AppSir promoted Design Hero and mentioned that they make a cameo in the game. This small connection with AppSir is part of what got me interested, but I was mostly fascinated with the concept of the game. I wanted to get this game to see the AppSir cameo, but mostly to see what a game about graphic design would be like. I was pleasantly surprised by the low cost of the game. "
Comment.create! user_id: 1, review_id: 4, content: "All in all, a really cool concept with good writing and development. There are enough small issues or errors to have the game feel incomplete (to me, at least), but I know the game just barely came out and Akinaba still has much to do to fulfill other Kickstarter rewards. I am confident that in the next little while, improvements will be made, just like for every freshly-launched game. "
Comment.create! user_id: 2, review_id: 5, content: "Keep up the great work, Akinaba! Thank AppSir for bringing me here. Thank your own creativity and effort for making me want to stay. :)"
Comment.create! user_id: 3, review_id: 6, content: "Given that they came out at basically the same time, comparisons with Two Point Hospital are unavoidable. This game provides a much more realistic take on hospital simulation, an approach I personally prefer, and it’s definitely not as light-hearted as its competitor. "
Comment.create! user_id: 1, review_id: 7, content: "In terms of gameplay, it’s great that you can choose how much you want to micromanage things: you could (in principle) diagnose every patient yourself, or you can just leave everything to your doctors. You can place every single object in a room, or just plop down the templates provided. "
Comment.create! created_at: 1.day.ago, user_id: 2, review_id: 8, content: "Something I like a lot better in this game than in 2PH is the ability to shape your own building the way you want it and that you have multiple floors available. As a result of the sometimes obtuse shapes of buildings in 2PH, I often find myself thinking of it more as a block-stacking puzzle than a simulation game, playing this game feels much less frustrating in that regard. "
Comment.create! user_id: 3, review_id: 9, content: "The game does need a bit of polishing, though, as it’s missing some quality of life features. Moving rooms is a bit of a pain: you have to move every single object by hand and, in case of tables, you have to move everthing stacked on it before you can pick it up (hopefully you have some free surface elsewhere to store it temporarily).  "
Comment.create! user_id: 1, review_id: 10, content: "Sometimes the tooltips are not clear: for example on why certain treatments cannot be performed on a patient. Another annoyance is the fact that the camera doesn’t rotate, however I’m not hopeful that this last one will be changed, because of the way wall textures seem to work in the game."
Comment.create! user_id: 2, review_id: 1, content: "I think this is a better game than 2PH, I’m just hoping the developers keep showing it some love. "
Comment.create! user_id: 3, review_id: 2, content: "Project Hospital is a great nostalgic callback to the old Theme Hospital, creating a fun experience with a realistic approach rather than a humouristic one. "
Comment.create! created_at: 2.day.ago, user_id: 2, review_id: 3, content: "There is no story and the campaign is only 6 maps (of which 3 are tutorial maps). There are 6 other challenges and 12 sandbox maps, however it felt a bit lacking. "
Comment.create! user_id: 3, review_id: 4, content: "You cannot turn the camera. Not a huge problem but it presents another odd situation: walls only have 1 side. That means if you build a toilet next to an operation room, they share one and the same wall. Since you only see one it's not a problem, but it's more that you know one wall in the operation room has a toilet wall... "
Comment.create! user_id: 2, review_id: 5, content: "Was this review useful to you? Please also check out the Izzy Reviews Curator page for regular updates on reviews for other games! "
Comment.create! created_at: 3.day.ago, user_id: 1, review_id: 6, content: "What an amazing game. I myself as a doctor found it was really a real-life simulator of how you run hospital. The real diseases and medical equipments makes it more immersive. So much love for this game! "
Comment.create! user_id: 2, review_id: 7, content: "Huge amount of realistic content in many differnet systems. "
Comment.create! user_id: 3, review_id: 8, content: "Control over every minutia of hospital construction and management. "
Comment.create! user_id: 2, review_id: 9, content: "Too dry and slow to make an impact on some, others will love the permutations the content offers. Although the price point is right, the audience is limited - sims 4 or factario players are probably missed..."
Comment.create! created_at: 3.day.ago, user_id: 1, review_id: 10, content: "Amazing game, its pretty in depth so it does have a learning curve. With that being said I would recommend this game to anyone who likes simulations."
Comment.create! created_at: 1.day.ago, user_id: 2, review_id: 1, content: "Played for 12 hrs straight, really enjoying it. The developer did a great job on this game, not a single crash or bug encountered. "
Comment.create! user_id: 3, review_id: 2, content: "It's the best hospital sim released this year, easily. You actually get to interact with patients by diagnosing them. I don't write reviews and I'm only writing this to say I really recommend it."
Comment.create! created_at: 5.day.ago, user_id: 2, review_id: 3, content: "The realism of a decent management game coupled with nostalgia from Theme Hospital. I could list pros and cons but honestly, you can refund it if you don't like it, so just try it. "
Comment.create! user_id: 1, review_id: 4, content: "Super fun game, I like a realistic alternative to traditional kind of hospital games, love the amount of customizability in the game, you can change the color of almost anything. I also like how you can buy ambulances and have critical patients arrive. "
Comment.create! created_at: 3.day.ago, user_id: 2, review_id: 5, content: "I played this game back in 2013 and it is still my best and scariest RPG Maker Horror game in my life. The atmosphere, the graphic, the story, the horror, everything is perfect. Recommend to anyone who haven't played yet."
Comment.create! user_id: 3, review_id: 6, content: "Just finished the extra mode and it was pretty unforgiving to play, many chase scenes that have very close timing to get away with. It's very different and it adds more to the story so it was worth it. "
Comment.create! user_id: 2, review_id: 7, content: "At first when i saw the price i was pretty hesitant. But after playing and finishing the game i say it's worth the money and my time.Enjoyed every thing in this game even the little things, 11/10 recommend this to everyone. Looking forward to play Extra mode later today~ "
Comment.create! created_at: 2.day.ago, user_id: 3, review_id: 8, content: "Being a big fan of the original game as it remains in my top 5 RPGM games, this caught my attention and the teaser beforehand gave me a hopeful impression. "
Like.create! likeable_id: 1, likeable_type: "Comment", user_id: 1
Like.create! likeable_id: 1, likeable_type: "Review", user_id: 1
Like.create! likeable_id: 1, likeable_type: "Comment", user_id: 2
Platform.create name: "Windows", version: 8.1
Platform.create name: "iOS", version: 11.4
Platform.create name: "PS4", version: 3.0
Platform.create name: "XBOX ONE", version: 5.1
GamePlatform.create game_id: 1, platform_id: 1
GamePlatform.create game_id: 2, platform_id: 2
GamePlatform.create game_id: 3, platform_id: 3
GamePlatform.create game_id: 4, platform_id: 4
GamePlatform.create game_id: 5, platform_id: 2
GamePlatform.create game_id: 6, platform_id: 3
GamePlatform.create game_id: 7, platform_id: 3
GamePlatform.create game_id: 8, platform_id: 4
GamePlatform.create game_id: 9, platform_id: 2
GamePlatform.create game_id: 10, platform_id: 3
Photo.create game_id: 1, image: "generation_streets_1"
Photo.create game_id: 1, image: "generation_streets_2"
Photo.create game_id: 2, image: "assassin_creed_odyssey_1"
Photo.create game_id: 2, image: "assassin_creed_odyssey_2"
Photo.create game_id: 3, image: "miracle_circus_1"
Photo.create game_id: 4, image: "rhem_ii_se_the_cave"
Photo.create game_id: 5, image: "twilight_path_1"
Photo.create game_id: 6, image: "giraffe_town_1"
Photo.create game_id: 7, image: "physical_exorcism"
Photo.create game_id: 8, image: "save_me_mrtako"
Photo.create game_id: 9, image: "pit_of_doom"
Photo.create game_id: 10, image: "citrouille"
Genre.create name: "Action"
Genre.create name: "Brain Training"
Genre.create name: "Relax"
GameGenre.create game_id: 1, genre_id: 1
GameGenre.create game_id: 2, genre_id: 2
GameGenre.create game_id: 4, genre_id: 3
GameGenre.create game_id: 5, genre_id: 2
GameGenre.create game_id: 6, genre_id: 1
GameGenre.create game_id: 7, genre_id: 2
GameGenre.create game_id: 8, genre_id: 3
GameGenre.create game_id: 9, genre_id: 2
GameGenre.create game_id: 10, genre_id: 2
