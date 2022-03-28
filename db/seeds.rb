puts "🌱 Seeding authors..."

Author.create(first_name: "Jane", last_name: "Austen")
Author.create(first_name: "Lewis", last_name: "Carol")
Author.create(first_name: "J.K.", last_name: "Rowling")
Author.create(first_name: "Mark", last_name: "Sandborn")

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
    title: "Harry Potter and the Order of the Phoenix",
    description: "In his fifth year at Hogwart's, Harry faces challenges at every turn, from the dark threat of He-Who-Must-Not-Be-Named and the unreliability of the government of the magical world to the rise of Ron Weasley as the keeper of the Gryffindor Quidditch Team. Along the way he learns about the strength of his friends, the fierceness of his enemies, and the meaning of sacrifice.", 
    image: "http://prodimage.images-bn.com/pimages/9780439358071_p0_v4_s1200x630.jpg", 
    length: 896,  
    reading_time: 3, 
    rating: 5, 
    comment: "Heart-breaking. Harry really grows up at the end of this one.", 
    author_id: 3, 
    genre_id: 2
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
    genre_id: 2
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
    genre_id: 3
)

puts "🌱 Seeding genres..."

Genre.create(genre: "Romance")
Genre.create(genre: "Children's")
Genre.create(genre: "Young Adult")
Genre.create(genre: "Non-fiction")

puts "✅ Done seeding!"
