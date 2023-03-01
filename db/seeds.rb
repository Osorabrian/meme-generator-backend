puts "Seeding data...."

User.create(first_name: "Brian", last_name: "Osora", email: "osorabrian@gmail.com", password: "Brian123", confirm_password: "Brian123")
User.create(first_name: "Kelvin", last_name: "Mathu", email: "kelvinmathu@gmail.com", password: "Kelvin789", confirm_password: "Kelvin789")
User.create(first_name: "Mary", last_name: "Waithera", email: "marywaithera@gmail.com", password: "Mary456", confirm_password: "Mary456")
User.create(first_name: "Kate", last_name: "Maina", email: "katemaina@gmail.com", password: "Kate123", confirm_password: "Kate123")
User.create(first_name: "Emma", last_name: "Isaboke", email: "emmaisaboke@gmail.com", password: "Emma387", confirm_password: "Emma387")
User.create(first_name: "Andrew", last_name: "Kibe", email: "andrewkibe@gmail.com", password: "Kibe101", confirm_password: "Kibe101")
User.create(first_name: "Michael", last_name: "Jade", email: "michaeljade@gmail.com", password: "Michael343", confirm_password: "Michael343")
User.create(first_name: "Mark", last_name: "Isaboke", email: "markisaboke@gmail.com", password: "Mark127", confirm_password: "Mark127")
User.create(first_name: "Karun", last_name: "Nyasembo", email: "karunnyasembo@gmail.com", password: "Karun100", confirm_password: "Karun100")
User.create(first_name: "John", last_name: "Kamau", email: "johnkamau@gmail.com", password: "John133", confirm_password: "John133")


Meme.create(title: "say my name", description: "Parents to their new born baby", image_url: "https://cdn.memes.com/up/33436521601415506/i/1675679759926.jpg", user_id: 1)
Meme.create(title: "violence is the solution", description: "The only way to end violence is more violence", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRs2XHpP_BUpRIFpVB5wsCHBFeEIhdt9x_L7Q&usqp=CAU", user_id: 1)
Meme.create(title: "violence is the only answer", description: "Violence is the only answer", image_url: "https://www.memecreator.org/static/images/memes/5290146.jpg", user_id: 1)
Meme.create(title: "trying not to fart", description: "Trying not to fart when next to your crush", image_url: "https://netstorage-tuko.akamaized.net/images/0fgjhs579novlmnbd.jpg", user_id: 1)
Meme.create(title: "my girlfriend", description: "Making content for only fans", image_url: "https://www.asiamediajournal.com/wp-content/uploads/2022/05/OnlyFans-Hilarious-Memes-1200x1863.jpg", user_id: 2)
Meme.create(title: "when drunk", description: "Trying to walk while drunk", image_url: "https://sayingimages.com/wp-content/uploads/trying-to-walk-funny-drunk-memes.png", user_id: 2)
Meme.create(title: "jeep owners", description: "how jeep owners be like", image_url: "https://di-uploads-pod3.s3.amazonaws.com/championchryslerjeepdodgeram/uploads/2015/02/e2438fbc3037bc4d7bb637ac056dd32cx.jpg", user_id: 2)
Meme.create(title: "how life is", description: "When they ask how life is going", image_url: "https://netstorage-tuko.akamaized.net/images/0fgjhs7prmcr518ab.jpg", user_id: 4)
Meme.create(title: "sneaking out", description: "When you about to sneak out", image_url: "https://lh4.googleusercontent.com/s7eAOSmEy1rgzTT67v7sdIwuNLlIV1XAf2m4SLTicIwrehQWUywUnQJ4W46AhzeVf_Uw9U6Z50QWmD_W2SCNiKSJbfxRMYjJokXsa43HfD29O8Y7xU9aNtVAgrp4Ah8dKYSTX6AW", user_id: 3)
Meme.create(title: "sanitizer", description: "pain after applying sanitizer", image_url: "https://i.pinimg.com/474x/ee/05/48/ee054872761d9054bacf8c2c1e97ee73.jpg", user_id: 3)
Meme.create(title: "my girlfriend and i", description: "We thought he would mature", image_url: "https://www.boredpanda.com/blog/wp-content/uploads/2022/09/relatable-funny-memes-30-632854d5bb609__700.jpg", user_id: 3)
Meme.create(title: "homie", description: "When your homie is sleeping", image_url: "https://cdn.memes.com/up/33436521601415506/i/1675679733334.jpg", user_id: 3)
Meme.create(title: "seafood diet", description: "I see food and i eat it", image_url: "https://img.delicious.com.au/WqbvXLhs/del/2016/06/more-the-merrier-31380-2.jpg", user_id: 4)
Meme.create(title: "clown", description: "Dressing up as a clown", image_url: "https://i.chzbgr.com/full/9376424960/h7FA4BE71/meme-about-dressing-up-as-an-entire-country-by-dressing-up-as-ronald-mcdonald-with-a-machine-gun", user_id: 4)
Meme.create(title: "armed Robbery", description: "Armed Robbery vs Ahmaud Arbery", image_url: "https://d3i71xaburhd42.cloudfront.net/924aec11296f5ec4f67ad4558368b7e907452b1a/8-Figure4-1.png", user_id: 4)

puts "Completed seeding data."