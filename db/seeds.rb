puts "🌱 Seeding authors..."

Author.create(first_name: "Jane", last_name: "Austen")
Author.create(first_name: "Lewis", last_name: "Carol")
Author.create(first_name: "J.K.", last_name: "Rowling")
Author.create(first_name: "Mark", last_name: "Sandborn")
Author.create(first_name: "Sarah J", last_name: "Maas")
Author.create(first_name: "J. R. R.", last_name: "Tolkien")
Author.create(first_name: "F. Scott", last_name: "Fitzgerald")
Author.create(first_name: "Fyodor", last_name: "Dostoevsky")
Author.create(first_name: "Herman", last_name: "Melville")
Author.create(first_name: "Mary", last_name: "Shelley")

puts "🌱 Seeding books..."

Book.create(
    title: "Pride and Prejudice",
    description: "Set in England in the early 19th century, Pride and Prejudice tells the story of Mr and Mrs Bennet's five unmarried daughters after the rich and eligible Mr Bingley and his status-conscious friend, Mr Darcy, have moved into their neighbourhood. While Bingley takes an immediate liking to the eldest Bennet daughter, Jane, Darcy has difficulty adapting to local society and repeatedly clashes with the second-eldest Bennet daughter, Elizabeth.", 
    image: "https://d1w7fb2mkkr3kw.cloudfront.net/assets/images/book/lrg/9781/4351/9781435159631.jpg", 
    length: 259,  
    reading_time: 1, 
    rating: 5, 
    comment: "Amazing book. A great classic. I find myself coming back to it, time and time again.", 
    author_id: 1, 
    genre_id: 1
)
Book.create(
    title: "Emma",
    description: "Emma is a delightful tale about a spoiled, charming and headstrong young lady who finds pleasure in matchmaking. Little does she understand the unfortunate consequences of meddling in the lives and hearts of others. She must learn with the help of her friend and mentor, the handsome Mr. Knightly, just exactly how unqualified she may be for the role of matchmaker when it's possible she hasn't yet discovered for herself what love is...or has she?", 
    image: "http://prodimage.images-bn.com/pimages/9781435171367_p0_v2_s1200x630.jpg", 
    length: 291,  
    reading_time: 2, 
    rating: 4, 
    comment: "Emma is a wonderful coing of age book.", 
    author_id: 1, 
    genre_id: 1
)
Book.create(
    title: "Alice's Adventures in Wonderland",
    description: "It tells of a girl named Alice falling through a rabbit hole into a fantasy world populated by peculiar, anthropomorphic creatures.", 
    image: "https://images-na.ssl-images-amazon.com/images/I/81SbkDYM5BL.jpg", 
    length: 70,  
    reading_time: 1, 
    rating: 5, 
    comment: "Fabulous read, quirky imagery.", 
    author_id: 2, 
    genre_id: 2
)
Book.create(
    title: "Harry Potter and the Philosopher's Stone",
    description: "When mysterious letters start arriving on his doorstep, Harry Potter has never heard of Hogwarts School of Witchcraft and Wizardry.
    They are swiftly confiscated by his aunt and uncle.
    Then, on Harry’s eleventh birthday, a strange man bursts in with some important news: Harry Potter is a wizard and has been awarded a place to study at Hogwarts.
    And so the first of the Harry Potter adventures is set to begin.", 
    image: "https://images-na.ssl-images-amazon.com/images/I/51MjPyuVqRL.jpg", 
    length: 224,  
    reading_time: 1, 
    rating: 4, 
    comment: "Awesome book. Great for kids. Interested in seeing how this turns out.", 
    author_id: 3, 
    genre_id: 2
)
Book.create(
    title: "Harry Potter and the Chamber of Secrets",
    description: "Throughout the summer holidays after his first year at Hogwarts School of Witchcraft and Wizardry, Harry Potter has been receiving sinister warnings from a house-elf called Dobby.
    Now, back at school to start his second year, Harry hears unintelligible whispers echoing through the corridors.
    Before long the attacks begin: students are found as if turned to stone.
    Dobby’s predictions seem to be coming true.", 
    image: "http://prodimage.images-bn.com/pimages/9780439064873_p0_v1_s1200x630.jpg", 
    length: 341,  
    reading_time: 4, 
    rating: 4, 
    comment: "Wow, what a great continuation of the Harry Potter story. The plot unfolds.", 
    author_id: 3, 
    genre_id: 2
)
Book.create(
    title: "Harry Potter and the Prisoner of Azkaban",
    description: "For Harry Potter, it’s the start of another far-from-ordinary year at Hogwarts when the Knight Bus crashes through the darkness and comes to an abrupt halt in front of him.
    It turns out that Sirius Black, mass-murderer and follower of Lord Voldemort, has escaped – and they say he is coming after Harry.
    In his first Divination class, Professor Trelawney sees an omen of death in Harry’s tea leaves.  
    And perhaps most frightening of all are the Dementors patrolling the school grounds with their soul-sucking kiss – in search of fresh victims.", 
    image: "https://images-na.ssl-images-amazon.com/images/I/91FrOHBkPxL.jpg", 
    length: 448,  
    reading_time: 2, 
    rating: 5, 
    comment: "The plot twists! The forethought! Wow, this is well-written.", 
    author_id: 3, 
    genre_id: 2
)
Book.create(
    title: "Harry Potter and the Goblet of Fire",
    description: "The rules of the Triwizard Tournament, which is about to take place at Hogwarts, only allow wizards over the age of seventeen to enter.
    So Harry can only daydream about winning.  
    Then, to his surprise, on Hallowe’en when the Goblet of Fire makes its selection, his name is picked out of the magical cup.  
    Harry will face life-endangering tasks, dragons and Dark wizards.
    He’ll have to rely on the help of his friends if he is to make it through the contest alive.", 
    image: "https://embed.cdn.pais.scholastic.com/v1/channels/sso/products/identifiers/isbn/9780439139595/primary/renditions/700", 
    length: 752,  
    reading_time: 2, 
    rating: 4, 
    comment: "This is a long book, but keeps your attention at every twist and turn. The trio is growing up and entering adolescence, and with that come the usual trials and tribulations.", 
    author_id: 3, 
    genre_id: 3
)
Book.create(
    title: "Harry Potter and the Order of the Phoenix",
    description: "In his fifth year at Hogwart's, Harry faces challenges at every turn, from the dark threat of He-Who-Must-Not-Be-Named and the unreliability of the government of the magical world to the rise of Ron Weasley as the keeper of the Gryffindor Quidditch Team. Along the way he learns about the strength of his friends, the fierceness of his enemies, and the meaning of sacrifice.", 
    image: "http://prodimage.images-bn.com/pimages/9780439358071_p0_v4_s1200x630.jpg", 
    length: 896,  
    reading_time: 3, 
    rating: 5, 
    comment: "Heart-breaking. Harry really grows up at the end of this one.", 
    author_id: 3, 
    genre_id: 3
)
Book.create(
    title: "Harry Potter and the Half-Blood Prince",
    description: "The war against Voldemort is not going well; even the Muggles have been affected. Dumbledore is absent from Hogwarts for long stretches of time, and the Order of the Phoenix has already suffered losses.
    And yet . . . as with all wars, life goes on. Sixth-year students learn to Apparate. Teenagers flirt and fight and fall in love. Harry receives some extraordinary help in Potions from the mysterious Half-Blood Prince. And with Dumbledore's guidance, he seeks out the full, complex story of the boy who became Lord Voldemort -- and thus finds what may be his only vulnerability.", 
    image: "https://images-na.ssl-images-amazon.com/images/I/61sXBXmAWML.jpg", 
    length: 652,  
    reading_time: 2, 
    rating: 4, 
    comment: "Freindship, love, the struggle between right and wrong, Harry is really growing up.", 
    author_id: 3, 
    genre_id: 3
)
Book.create(
    title: "Harry Potter and the Deathly Hallows",
    description: "Harry Potter is leaving Privet Drive for the last time. But as he climbs into the sidecar of Hagrid’s motorbike and they take to the skies, he knows Lord Voldemort and the Death Eaters will not be far behind.
    The protective charm that has kept him safe until now is broken. But the Dark Lord is breathing fear into everything he loves. And he knows he can’t keep hiding.  
    To stop Voldemort, Harry knows he must find the remaining Horcruxes and destroy them.   
    He will have to face his enemy in one final battle.", 
    image: "https://images-na.ssl-images-amazon.com/images/I/71sH3vxziLL.jpg", 
    length: 784,  
    reading_time: 2, 
    rating: 5, 
    comment: "The way Rowling planed the plot and created this world is awe-inspiring. A great ending to a great series.", 
    author_id: 3, 
    genre_id: 3
)
Book.create(
    title: "You Don't Need a Title to Be a Leader: How Anyone, Anywhere, Can Make a Positive Difference",
    description: "Despite Popular Myth, Leaders Whether Titled Or Untitled Aren't Born. They Learn How To Lead. The Real Test Of Leadership Is: If You Had No Title Or Ability To Reward Or Penalize Others, Could You Still Get Them To Follow You?'In This Powerful Follow-Up To The Fred Factor, World-Renowned Motivational Speaker Mark Sanborn Explains How Each Of Us Can Be A Leader Whatever We Do Regardless Of Our Title Or Position. He Sets Down The Key Skills That Genuine Leaders Have Mastered, And Encourages Us All To Apply Them, Wherever We May Be In The Pecking Order.Genuine Leaders:-- Plan Ahead, Thinking About Where They Re Heading Before They Begin-- Are Terrific At Communicating And At Listening-- Care About The Success Of The Entire Team And Look For Ways To Encourage Useful Contributions From EveryoneBy Following Mark Sanborn S Advice You Can Take Control Of Your Life, Seize New Opportunities, And Maybe Even Make The World A Little Better. And You Don T Need A Title To Do It.", 
    image: "https://i5.walmartimages.com/asr/8afaa042-5ee2-4803-a2ec-2614dcddedc8.51b39a5e283a9c02e702e536c9f41b5c.jpeg", 
    length: 102,  
    reading_time: 7, 
    rating: 3, 
    comment: "Inspiring. We are all capable of being leaders regardless of our positions.", 
    author_id: 4, 
    genre_id: 4
)
Book.create(
    title: "A Court of Thorns and Roses",
    description: "Feyre's survival rests upon her ability to hunt and kill – the forest where she lives is a cold, bleak place in the long winter months. So when she spots a deer in the forest being pursued by a wolf, she cannot resist fighting it for the flesh. But to do so, she must kill the predator and killing something so precious comes at a price ...
    Dragged to a magical kingdom for the murder of a faerie, Feyre discovers that her captor, his face obscured by a jewelled mask, is hiding far more than his piercing green eyes would suggest. Feyre's presence at the court is closely guarded, and as she begins to learn why, her feelings for him turn from hostility to passion and the faerie lands become an even more dangerous place. Feyre must fight to break an ancient curse, or she will lose him forever.", 
    image: "https://3.bp.blogspot.com/-POuwAmG0u84/V6rpDmB_BsI/AAAAAAAABTE/jwxMen54EAQevwSnZH3GiTTlAi5y0gjXACLcB/s1600/A%2BCourt%2BOf%2BThorns%2BAnd%2BRoses%2BBook%2BCover.jpg", 
    length: 432,  
    reading_time: 2, 
    rating: 4, 
    comment: "The first half pretty decent, a good book. But the second half is what draws you in and sets this book apart from those like it.", 
    author_id: 5, 
    genre_id: 5
)
Book.create(
    title: "A Court of Mist and Fury",
    description: "Feyre has undergone more trials than one human woman can carry in her heart. Though she’s now been granted the powers and lifespan of the High Fae, she is haunted by her time Under the Mountain and the terrible deeds she performed to save the lives of Tamlin and his people.
    As her marriage to Tamlin approaches, Feyre’s hollowness and nightmares consume her. She finds herself split into two different people: one who upholds her bargain with Rhysand, High Lord of the feared Night Court, and one who lives out her life in the Spring Court with Tamlin. While Feyre navigates a dark web of politics, passion, and dazzling power, a greater evil looms. She might just be the key to stopping it, but only if she can harness her harrowing gifts, heal her fractured soul, and decide how she wishes to shape her future―and the future of a world in turmoil.", 
    image: "https://images-na.ssl-images-amazon.com/images/I/812Iu6GMZSL.jpg", 
    length: 656,  
    reading_time: 5, 
    rating: 3, 
    comment: "Feyre's growth and self-realization are wonderful to witness. The ending keeps you asking for more.", 
    author_id: 5, 
    genre_id: 5
)
Book.create(
    title: "A Court of Wings and Ruin",
    description: "Feyre has returned to the Spring Court, determined to gather information on Tamlin's actions and learn what she can about the invading king threatening to bring her land to its knees. But to do so she must play a deadly game of deceit. One slip could bring doom not only for Feyre, but for everything-and everyone-she holds dear.
    As war bears down upon them all, Feyre endeavors to take her place amongst the High Fae of the land, balancing her struggle to master her powers-both magical and political-and her love for her court and family. Amidst these struggles, Feyre and Rhysand must decide whom to trust amongst the cunning and lethal High Lords, and hunt for allies in unexpected places.", 
    image: "https://images-na.ssl-images-amazon.com/images/I/81a43GcwB1L.jpg", 
    length: 736,  
    reading_time: 7, 
    rating: 5, 
    comment: "Feyre is amazing in this book. The plot of this book keeps you on your toes every step of the way.", 
    author_id: 5, 
    genre_id: 5
)
Book.create(
    title: "A Court of Frost and Starlight",
    description: "Feyre, Rhysand, and their friends are still busy rebuilding the Night Court and the vastly altered world beyond, recovering from the war that changed everything. But Winter Solstice is finally approaching, and with it, the joy of a hard-earned reprieve.
    Yet even the festive atmosphere can’t keep the shadows of the past from looming. As Feyre navigates her first Winter Solstice as High Lady, her concern for those dearest to her deepens. They have more wounds than she anticipated―scars that will have a far-reaching impact on the future of their court.
    Bridging the events of A Court of Wings and Ruin with the later books in the series, A Court of Frost and Starlight explores the far-reaching effects of a devastating war and the fierce love between friends.", 
    image: "https://images-na.ssl-images-amazon.com/images/I/91vz5q22bIL.jpg", 
    length: 272,  
    reading_time: 1, 
    rating: 3, 
    comment: "A good bridge between the last book and the next.", 
    author_id: 5, 
    genre_id: 5
)
Book.create(
    title: "A Court of Silver Flames",
    description: "Nesta Archeron has always been prickly-proud, swift to anger, and slow to forgive. And ever since being forced into the Cauldron and becoming High Fae against her will, she's struggled to find a place for herself within the strange, deadly world she inhabits. Worse, she can't seem to move past the horrors of the war with Hybern and all she lost in it.
    The one person who ignites her temper more than any other is Cassian, the battle-scarred warrior whose position in Rhysand and Feyre's Night Court keeps him constantly in Nesta's orbit. But her temper isn't the only thing Cassian ignites. The fire between them is undeniable, and only burns hotter as they are forced into close quarters with each other.
    Meanwhile, the treacherous human queens who returned to the Continent during the last war have forged a dangerous new alliance, threatening the fragile peace that has settled over the realms. And the key to halting them might very well rely on Cassian and Nesta facing their haunting pasts.
    Against the sweeping backdrop of a world seared by war and plagued with uncertainty, Nesta and Cassian battle monsters from within and without as they search for acceptance-and healing-in each other's arms.", 
    image: "https://i.pinimg.com/736x/b8/56/cb/b856cbc762851ef11c4b8eb15ee1d0d9.jpg", 
    length: 784,  
    reading_time: 8, 
    rating: 4, 
    comment: "Nesta's story is intersting. Her character arch is intersting to observe.", 
    author_id: 5, 
    genre_id: 5
)
Book.create(
    title: "The Fellowship of the Ring: Being the First Part of The Lord of the Rings",
    description: "In ancient times the Rings of Power were crafted by the Elven-smiths, and Sauron, the Dark Lord, forged the One Ring, filling it with his own power so that he could rule all others. But the One Ring was taken from him, and though he sought it throughout Middle-earth, it remained lost to him. After many ages, it fell into the hands of Bilbo Baggins, as told in The Hobbit.
    In a sleepy village in the Shire, young Frodo Baggins finds himself faced with an immense task, as his elderly cousin Bilbo entrusts the ring to his care. Frodo must leave his home and make a perilous journey across Middle-earth to the Cracks of Doom, there to destroy the Ring and foil the Dark Lord in his evil purpose.", 
    image: "https://images-na.ssl-images-amazon.com/images/I/910DjRN2msL.jpg", 
    length: 544,  
    reading_time: 5, 
    rating: 5, 
    comment: "Frodo, Sam, and all the Hobbits are a pleasure to get to know. This epic journey is one for the ages.", 
    author_id: 6, 
    genre_id: 5
)
Book.create(
    title: "The Two Towers: Being the Second Part of The Lord of the Rings",
    description: "Frodo and his Companions of the Ring have been beset by danger during their quest to prevent the Ruling Ring from falling into the hands of the Dark Lord by destroying it in the Cracks of Doom. They have lost the wizard, Gandalf, in a battle in the Mines of Moria. And Boromir, seduced by the power of the Ring, tried to seize it by force. While Frodo and Sam made their escape, the rest of the company was attacked by Orcs. Now they continue the journey alone down the great River Anduin—alone, that is, save for the mysterious creeping figure that follows wherever they go.", 
    image: "https://images-na.ssl-images-amazon.com/images/I/71SIIh5j7wL.jpg", 
    length: 352,  
    reading_time: 2, 
    rating: 5, 
    comment: "Delightful. Great book! Would defintley recommend.", 
    author_id: 6, 
    genre_id: 5
)
Book.create(
    title: "The Return of the King: Being the Third Part of the Lord of the Rings",
    description: "As the shadow of Mordor grows across the land, the Companions of the Ring have become involved in separate adventures. Aragorn, revealed as the hidden heir of the ancient Kings of the West, has joined with the Riders of Rohan against the forces of Isengard and takes part in the desperate battle of the Hornburg. Merry and Pippin, captured by Orcs, escape into Fangorn Forest and there encounter the Ents.
    Gandalf has miraculously returned and defeated the evil wizard, Saruman. Sam has left his master for dead after a battle with the giant spider, Shelob; but Frodo is still alive—now in the foul hands of the Orcs.
    Meanwhile, the armies of the Dark Lord are massing as the One Ring draws ever nearer to the Cracks of Doom.", 
    image: "https://i.harperapps.com/hcanz/covers/9780261103597/y648.jpg", 
    length: 432,  
    reading_time: 4, 
    rating: 5, 
    comment: "No wonder it's a classic! This book is excellent.", 
    author_id: 6, 
    genre_id: 5
)
Book.create(
    title: "The Great Gatsby",
    description: "As the shadow of Mordor grows across the land, the Companions of the Ring have become involved in separate adventures. Aragorn, revealed as the hidden heir of the ancient Kings of the West, has joined with the Riders of Rohan against the forces of Isengard and takes part in the desperate battle of the Hornburg. Merry and Pippin, captured by Orcs, escape into Fangorn Forest and there encounter the Ents.
    Gandalf has miraculously returned and defeated the evil wizard, Saruman. Sam has left his master for dead after a battle with the giant spider, Shelob; but Frodo is still alive—now in the foul hands of the Orcs.
    Meanwhile, the armies of the Dark Lord are massing as the One Ring draws ever nearer to the Cracks of Doom.", 
    image: "https://d28hgpri8am2if.cloudfront.net/book_images/onix/cvr9781982146702/the-great-gatsby-9781982146702_hr.jpg", 
    length: 110,  
    reading_time: 2, 
    rating: 3, 
    comment: "A classic, everyone should read this at least once.", 
    author_id: 7, 
    genre_id: 6
)
Book.create(
    title: "Crime and Punishment",
    description: "One of the supreme masterpieces of world literature, Crime and Punishment catapulted Dostoyevsky to the forefront of Russian writers and into the ranks of the world's greatest novelists. Drawing upon experiences from his own prison days, the author recounts in feverish, compelling tones the story of Raskolnikov, an impoverished student tormented by his own nihilism, and the struggle between good and evil. Believing that he is above the law, and convinced that humanitarian ends justify vile means, he brutally murders an old woman — a pawnbroker whom he regards as 'stupid, ailing, greedy…good for nothing.' Overwhelmed afterwards by feelings of guilt and terror, Raskolnikov confesses to the crime and goes to prison. There he realizes that happiness and redemption can only be achieved through suffering. Infused with forceful religious, social, and philosophical elements, the novel was an immediate success.", 
    image: "https://images-na.ssl-images-amazon.com/images/I/71CcO-jvRUL.jpg", 
    length: 430,  
    reading_time: 9, 
    rating: 4, 
    comment: "Great book! I don't regret reading it. I thought I wouldn't like it, but I was pleasently surprised.", 
    author_id: 8, 
    genre_id: 7
)
Book.create(
    title: "Moby-Dick",
    description: "So Melville wrote of his masterpiece, one of the greatest works of imagination in literary history. In part, Moby-Dick is the story of an eerily compelling madman pursuing an unholy war against a creature as vast and dangerous and unknowable as the sea itself. But more than just a novel of adventure, more than an encyclopaedia of whaling lore and legend, the book can be seen as part of its author's lifelong meditation on America. Written with wonderfully redemptive humour, Moby-Dick is also a profound inquiry into character, faith, and the nature of perception.", 
    image: "https://images-na.ssl-images-amazon.com/images/I/913FLAudHML.jpg", 
    length: 462,  
    reading_time: 1, 
    rating: 3, 
    comment: "A whale of a time ;)", 
    author_id: 9, 
    genre_id: 8
)
Book.create(
    title: "Frankenstein",
    description: "So Melville wrote of his masterpiece, one of the greatest works of imagination in literary history. In part, Moby-Dick is the story of an eerily compelling madman pursuing an unholy war against a creature as vast and dangerous and unknowable as the sea itself. But more than just a novel of adventure, more than an encyclopaedia of whaling lore and legend, the book can be seen as part of its author's lifelong meditation on America. Written with wonderfully redemptive humour, Moby-Dick is also a profound inquiry into character, faith, and the nature of perception.", 
    image: "https://d28hgpri8am2if.cloudfront.net/book_images/onix/cvr9781982146160/frankenstein-9781982146160_hr.jpg", 
    length: 108,  
    reading_time: 2, 
    rating: 3, 
    comment: "Mary Shelley was revolutionary for her time. This is a classic for a reason.", 
    author_id: 10, 
    genre_id: 9
)

puts "🌱 Seeding genres..."

Genre.create(genre: "Romance")
Genre.create(genre: "Children's")
Genre.create(genre: "Young Adult")
Genre.create(genre: "Non-fiction")
Genre.create(genre: "Fantasy")
Genre.create(genre: "Historical Fiction")
Genre.create(genre: "Novel")
Genre.create(genre: "Epic")
Genre.create(genre: "Gothic Fiction")

puts "✅ Done seeding!"
