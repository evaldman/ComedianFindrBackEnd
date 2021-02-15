# ComedyGenre.destroy_all
# Comic.destroy_all
# User.destroy_all
# Review.destroy_all
# Favorite.destroy_all


### GENRES ###

anti = ComedyGenre.create(genre_name: "Anti-Humor")
blue = ComedyGenre.create(genre_name: "Blue Comedy")
character = ComedyGenre.create(genre_name: "Character Comedy")
comedy_music = ComedyGenre.create(genre_name: "Comedy Music")
improv = ComedyGenre.create(genre_name: "Improv")
observational = ComedyGenre.create(genre_name: "Observational Comedy")
sketch = ComedyGenre.create(genre_name: "Sketch Comedy")
spoof = ComedyGenre.create(genre_name: "Spoof/Parody")
surreal = ComedyGenre.create(genre_name: "Surrealism")
topical = ComedyGenre.create(genre_name: "Topical/Satire")

### COMICS ###

chappelle = Comic.create(name: "Dave Chappelle", 
image:"http://www.gstatic.com/tv/thumb/persons/15113/15113_v9_bb.jpg", 
bio: "Dave Chappelle is an American stand-up comedian. With his incisive observations, 
he has been described as 'poetically unfiltered' and 'sociopolitically introspective,' with an ability to illuminate and interrogate agonizing and poignant topics.", 
video: "https://www.youtube.com/embed/zQESCXgp0Nk", 
tour_date: "none", 
comedy_genre: surreal)

silverman = Comic.create(name:"Sarah Silverman", 
image: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/de/Sarah_Silverman_DNC_July_2016.jpg/220px-Sarah_Silverman_DNC_July_2016.jpg", 
bio: "an American stand-up comedian whose comedy addresses social taboos and controversial topics, such as racism, sexism, politics, and religion, sometimes having her comic character endorse them in a satirical or deadpan fashion.", 
video: "https://www.youtube.com/embed/2aRj7RsJxV0" , 
tour_date: "none",
comedy_genre: blue)

mulaney = Comic.create(name: "John Mulaney", 
image: "https://upload.wikimedia.org/wikipedia/commons/2/2f/John_Mulaney_PaleyFest_crop.jpg",
bio: "an American stand-up comedian, actor, writer, and producer. He is best known for his work as a writer on Saturday Night Live and observational, surrealist stand-up specials.", 
video: "https://www.youtube.com/embed/1MBjJMMKASQ", 
tour_date: "none",
comedy_genre: observational)

gadsby = Comic.create(name: "Hannah Gadsby", 
image: "https://static01.nyt.com/images/2020/05/26/arts/26hannah-gadsby-lead/26hannah-gadsby-lead-mediumSquareAt3X-v2.jpg",
bio: "Hannah Gadsby is an Australian comedian, writer, actress and television presenter. She rose to prominence after winning the national final of the Raw Comedy competition for new comedians in 2006.", 
video: "https://www.youtube.com/embed/yNKOI-75E7A", 
tour_date: "none",
comedy_genre: observational)

seinfeld = Comic.create(name: "Jerry Seinfeld", 
image: "https://m.media-amazon.com/images/M/MV5BMTYxMDkwMjM5NV5BMl5BanBnXkFtZTcwMzUxMTgxNw@@._V1_UY1200_CR83,0,630,1200_AL_.jpg",
bio: "Jerry Seinfeld is an American comedian best known for his observational humor and playing a semi-fictionalized version of himself in the sitcom Seinfeld", 
video: "https://www.youtube.com/embed/FA4kxlObK9Q", 
tour_date: "none",
comedy_genre: observational)

wood_jr = Comic.create(name: "Roy Wood Jr.", 
image: "https://cdn.vox-cdn.com/thumbor/kwPWOVUQq2twaYQxoj7QFtY1290=/1400x1400/filters:format(jpeg)/cdn.vox-cdn.com/uploads/chorus_asset/file/19874483/Roy2020.jpg",
bio: "Roy Wood Jr. is an American humorist, comedian, DJ, actor, producer, and writer. He has served as a correspondent for The Daily Show on Comedy Central since 2015.", 
video:  "https://www.youtube.com/embed/mThkzqbcpU8", 
tour_date: "none",
Comedy_genre: topical)

demetri_martin = Comic.create(name: "Demetri Martin", 
image: "https://m.media-amazon.com/images/M/MV5BMjA3Nzg5MzM2Nl5BMl5BanBnXkFtZTcwODYzOTAzMg@@._V1_UY1200_CR165,0,630,1200_AL_.jpg",
bio: "Demetri Evan Martin is an American comedian known for his deadpan delivery, playing his guitar for jokes, and his satirical cartoons.", 
video: "https://www.youtube.com/embed/DsMPMST47G4", 
tour_date: "none",
comedy_genre: surreal)

bamford = Comic.create(name: "Maria Bamford", 
image: "https://bostonglobe-prod.cdn.arcpublishing.com/resizer/2VaBfXczLH7CrsstsIJFoX4yCBA=/1440x0/arc-anglerfish-arc2-prod-bostonglobe.s3.amazonaws.com/public/I7HW7IXEDUI6PNLETXOMBR5OMY.jpg",
bio: "an American stand-up comedian best known for her portrayal of her dysfunctional family and self-deprecating comedy involving jokes about depression and anxiety.",
video: "https://www.youtube.com/embed/XHxCr0ZkSeU", 
tour_date: "none",
comedy_genre: character)

kroll = Comic.create(name: "Nick Kroll", 
image: "https://media.gq.com/photos/59b2ade979b42439531347ac/master/w_2052,h_3000,c_limit/Nick-Kroll-justin-bettman-04.jpg",
bio: "Nicholas Kroll is an American comedian known for creating and starring in the Comedy Central series Kroll Show, The Oh, Hello Show, the FX comedy series The League, and co-creating in the Netflix series Big Mouth", 
video: "https://www.youtube.com/embed/McF3Y47AIys", 
tour_date: "none",
comedy_genre: character)

izzard = Comic.create(name: "Eddie Izzard",
image: "https://i.pinimg.com/originals/75/2e/09/752e09ffefbee0dd29f83deac0fb16c7.jpg",
bio: "Eddie Izzard is an English stand-up comedian, actor, writer, and activist. Her comedic style takes the form of rambling whimsical monologues and self-referential pantomime.",
video: "https://www.youtube.com/embed/mLreMVNBSY8",
tour_date: "none",
comedy_genre: improv)

sandman = Comic.create(name: "Adam Sandler",
image: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c5/Adam_Sandler_2018_%28Lc9jYc07e54%29.jpg/1024px-Adam_Sandler_2018_%28Lc9jYc07e54%29.jpg",
bio: "Adam Sandler is an American actor, comedian, and filmmaker. He was a cast member on Saturday Night Live best known for his musical comedy.",
video: "https://www.youtube.com/embed/VY14zcUM9SI",
tour_date: "none",
comedy_genre: comedy_music)

hannibal = Comic.create(name: "Hannibal Buress",
image: "https://www.rollingstone.com/wp-content/uploads/2019/12/Hannibal.jpg",
bio: "Hannibal Buress is an American comedian, actor, writer, and producer best known for co-starring on the Eric Andre Show and Broad City.",
video: "https://www.youtube.com/embed/xp2KsaI4uKY",
tour_date: "none",
comedy_genre: blue)


andre = Comic.create(name: "Eric Andre",
image: "https://static.wikia.nocookie.net/disenchantment/images/2/22/Eric_Andre.jpg/revision/latest/top-crop/width/360/height/450?cb=20171107140703",
bio: "Eric Andre is an American comedian, actor, television host, writer and producer. He is best known as the creator and host of The Eric Andre Show.",
video: "https://www.youtube.com/embed/U0xiVtp_Rv4",
tour_date: "none",
comedy_genre: anti)

iglesias = Comic.create(name: "Gabriel Iglesias",
image: "https://upload.wikimedia.org/wikipedia/commons/f/fe/Gabriel_Iglesias_111.jpg_-_5176944953_%28cropped%29.jpg",
bio: "Gabriel Jesús Iglesias, also known as Fluffy, is an American comedian and actor. He is known for his shows I'm Not Fat… I'm Fluffy and Hot & Fluffy",
video: "https://www.youtube.com/embed/azaSaWAyQE4",
tour_date: "none",
comedy_genre: topical)

kaufman = Comic.create(name: "Andy Kaufman",
image: "https://upload.wikimedia.org/wikipedia/en/9/9a/Akaufman1.jpg",
bio: "Andy Kaufman was an American comedian, wrestler, and performance artist. He has sometimes been called an "anti-comedian".",
video: "https://www.youtube.com/embed/Yxp23Gkvn9g",
tour_date: "none",
comedy_genre: anti)

mckinnon = Comic.create(name: "Kate McKinnon",
image: "https://upload.wikimedia.org/wikipedia/en/9/9a/Akaufman1.jpghttps://upload.wikimedia.org/wikipedia/commons/a/aa/Kate_McKinnon_in_2018.jpg",
bio: "Kate McKinnon is an American actress, comedian, and writer. She is known for her character work and celebrity impressions on Saturday Night Live.",
video: "https://www.youtube.com/embed/2kQxVwYwrME",
tour_date: "none",
comedy_genre: sketch)

burnham = Comic.create(name: "Bo Burnham",
image: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/ba/Bo_Burnham_Montaclair_Film_Festival_%28cropped%29.jpg/440px-Bo_Burnham_Montaclair_Film_Festival_%28cropped%29.jpg",
bio: "Bo Burnham is an American comedian, musician, actor, film director, screenwriter, and poet. He began his performance career as a YouTuber in March 2006",
video: "https://www.youtube.com/embed/rYy0o-J0x20",
tour_date: "none",
comedy_genre: comedy_music)

burr = Comic.create(name: "Bill Burr",
image: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ad/Bill_Burr_by_Gage_Skidmore.jpg/440px-Bill_Burr_by_Gage_Skidmore.jpgZ",
bio: "Bill Burr is an American stand-up comedian, actor and podcaster. He created and stars in the Netflix animated sitcom F Is for Family ",
video: "https://www.youtube.com/embed/PGuqnE35cCg",
tour_date: "none",
comedy_genre: topical)



### USERS ###

user1 = User.create(username: "user1")

### REVIEWS ###

review1 = Review.create(user: user1, comic: chappelle, content: "Love them!")
review2 = Review.create(user: user1, comic: silverman, content: "So funny!")
review3 = Review.create(user: user1, comic: mulaney, content: "HAHAHAHAHA")
review4 = Review.create(user: user1, comic: gadsby, content: "Thought provoking and hilarious!")
review5 = Review.create(user: user1, comic: chappelle, content: "Never gets old!")

### FAVORITES ###

favorite1 = Favorite.create(user: user1, comic: chappelle)
favorite2 = Favorite.create(user: user1, comic: silverman)
favorite3 = Favorite.create(user: user1, comic: mulaney)



