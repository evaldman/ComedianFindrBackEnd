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
tour_date: "5/11/21 - Brody Theater: Portland", 
comedy_genre: surreal)

silverman = Comic.create(name:"Sarah Silverman", 
image: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/de/Sarah_Silverman_DNC_July_2016.jpg/220px-Sarah_Silverman_DNC_July_2016.jpg", 
bio: "Sarah Silverman is an American stand-up comedian whose comedy addresses social taboos and controversial topics, such as racism, sexism, politics, and religion, sometimes having her comic character endorse them in a satirical or deadpan fashion.", 
video: "https://www.youtube.com/embed/2aRj7RsJxV0", 
tour_date: "3/18/21 - Acme Comedy Company: Minneapolis",
comedy_genre: blue)

mulaney = Comic.create(name: "John Mulaney", 
image: "https://upload.wikimedia.org/wikipedia/commons/2/2f/John_Mulaney_PaleyFest_crop.jpg",
bio: "John Mulaney an American stand-up comedian, actor, writer, and producer. He is best known for his work as a writer on Saturday Night Live and observational, surrealist stand-up specials.", 
video: "https://www.youtube.com/embed/1MBjJMMKASQ", 
tour_date: "4/7/21 - Castle Theater: Kenner",
comedy_genre: observational)

gadsby = Comic.create(name: "Hannah Gadsby", 
image: "https://static01.nyt.com/images/2020/05/26/arts/26hannah-gadsby-lead/26hannah-gadsby-lead-mediumSquareAt3X-v2.jpg",
bio: "Hannah Gadsby is an Australian comedian, writer, actress and television presenter. She rose to prominence after winning the national final of the Raw Comedy competition for new comedians in 2006.", 
video: "https://www.youtube.com/embed/yNKOI-75E7A", 
tour_date: "8/14/21 - Comedy Zone: Jacksonville",
comedy_genre: observational)

seinfeld = Comic.create(name: "Jerry Seinfeld", 
image: "https://m.media-amazon.com/images/M/MV5BMTYxMDkwMjM5NV5BMl5BanBnXkFtZTcwMzUxMTgxNw@@._V1_UY1200_CR83,0,630,1200_AL_.jpg",
bio: "Jerry Seinfeld is an American comedian best known for his observational humor and playing a semi-fictionalized version of himself in the sitcom Seinfeld", 
video: "https://www.youtube.com/embed/FA4kxlObK9Q", 
tour_date: "6/4/21 - Greenwich Village Comedy Club: New York City",
comedy_genre: observational)

wood_jr = Comic.create(name: "Roy Wood Jr.", 
image: "https://cdn.vox-cdn.com/thumbor/kwPWOVUQq2twaYQxoj7QFtY1290=/1400x1400/filters:format(jpeg)/cdn.vox-cdn.com/uploads/chorus_asset/file/19874483/Roy2020.jpg",
bio: "Roy Wood Jr. is an American humorist, comedian, DJ, actor, producer, and writer. He has served as a correspondent for The Daily Show on Comedy Central since 2015.", 
video:  "https://www.youtube.com/embed/mThkzqbcpU8", 
tour_date: "9/15/21 - House of Comedy: Phoenix",
comedy_genre: topical)

demetri_martin = Comic.create(name: "Demetri Martin", 
image: "https://m.media-amazon.com/images/M/MV5BMjA3Nzg5MzM2Nl5BMl5BanBnXkFtZTcwODYzOTAzMg@@._V1_UY1200_CR165,0,630,1200_AL_.jpg",
bio: "Demetri Martin is an American comedian known for his deadpan delivery, playing his guitar for jokes, and his satirical cartoons.", 
video: "https://www.youtube.com/embed/DsMPMST47G4", 
tour_date: "none",
comedy_genre: surreal)

bamford = Comic.create(name: "Maria Bamford", 
image: "https://bostonglobe-prod.cdn.arcpublishing.com/resizer/2VaBfXczLH7CrsstsIJFoX4yCBA=/1440x0/arc-anglerfish-arc2-prod-bostonglobe.s3.amazonaws.com/public/I7HW7IXEDUI6PNLETXOMBR5OMY.jpg",
bio: "Maria Bamford is an American stand-up comedian best known for her portrayal of her dysfunctional family and self-deprecating comedy involving jokes about depression and anxiety.",
video: "https://www.youtube.com/embed/XHxCr0ZkSeU", 
tour_date: "none",
comedy_genre: character)

kroll = Comic.create(name: "Nick Kroll", 
image: "https://media.gq.com/photos/59b2ade979b42439531347ac/master/w_2052,h_3000,c_limit/Nick-Kroll-justin-bettman-04.jpg",
bio: "Nick Kroll is an American comedian known for creating and starring in the Comedy Central series Kroll Show, The Oh, Hello Show, the FX comedy series The League, and co-creating in the Netflix series Big Mouth", 
video: "https://www.youtube.com/embed/McF3Y47AIys", 
tour_date: "5/22/21 - Jet City Improv: Seattle",
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
tour_date: "7/11/21 - SAK Comedy Club, Orlando",
comedy_genre: blue)

andre = Comic.create(name: "Eric Andre",
image: "https://static.wikia.nocookie.net/disenchantment/images/2/22/Eric_Andre.jpg/revision/latest/top-crop/width/360/height/450?cb=20171107140703",
bio: "Eric Andre is an American comedian, actor, television host, writer and producer. He is best known as the creator and host of The Eric Andre Show.",
video: "https://www.youtube.com/embed/U0xiVtp_Rv4",
tour_date: "none",
comedy_genre: anti)

iglesias = Comic.create(name: "Gabriel Iglesias",
image: "https://upload.wikimedia.org/wikipedia/commons/f/fe/Gabriel_Iglesias_111.jpg_-_5176944953_%28cropped%29.jpg",
bio: "Gabriel Iglesias, also known as Fluffy, is an American comedian and actor. He is known for his shows I'm Not Fat… I'm Fluffy and Hot & Fluffy",
video: "https://www.youtube.com/embed/azaSaWAyQE4",
tour_date: "none",
comedy_genre: topical)

kaufman = Comic.create(name: "Andy Kaufman",
image: "https://upload.wikimedia.org/wikipedia/en/9/9a/Akaufman1.jpg",
bio: "Andy Kaufman was an American comedian, wrestler, and performance artist. He has sometimes been called an 'anti-comedian'.",
video: "https://www.youtube.com/embed/Yxp23Gkvn9g",
tour_date: "none",
comedy_genre: anti)

mckinnon = Comic.create(name: "Kate McKinnon",
image: "https://upload.wikimedia.org/wikipedia/commons/a/aa/Kate_McKinnon_in_2018.jpg",
bio: "Kate McKinnon is an American actress, comedian, and writer. She is known for her character work and celebrity impressions on Saturday Night Live.",
video: "https://www.youtube.com/embed/2kQxVwYwrME",
tour_date: "none",
comedy_genre: sketch)

burnham = Comic.create(name: "Bo Burnham",
image: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/ba/Bo_Burnham_Montaclair_Film_Festival_%28cropped%29.jpg/440px-Bo_Burnham_Montaclair_Film_Festival_%28cropped%29.jpg",
bio: "Bo Burnham is an American comedian, musician, actor, film director, screenwriter, and poet. He began his performance career as a YouTuber in March 2006",
video: "https://www.youtube.com/embed/rYy0o-J0x20",
tour_date: "11/5/21 - Sully’s Comedy Bar, Parkville",
comedy_genre: comedy_music)

burr = Comic.create(name: "Bill Burr",
image: "https://m.media-amazon.com/images/M/MV5BMTQwNDgwODg3NV5BMl5BanBnXkFtZTcwMTY5OTM3MQ@@._V1_UY1200_CR129,0,630,1200_AL_.jpg",
bio: "Bill Burr is an American stand-up comedian, actor and podcaster. He created and stars in the Netflix animated sitcom F Is for Family",
video: "https://www.youtube.com/embed/PGuqnE35cCg",
tour_date: "none",
comedy_genre: topical)

weird_al = Comic.create(name: "Weird Al Yankovic",
image: "http://www.gstatic.com/tv/thumb/persons/105521/105521_v9_bb.jpg",
bio: "Weird Al Yankovic is an American musician who is known for humorous songs that make light of pop culture and often parody songs by contemporary acts",
video: "https://www.youtube.com/embed/t2mU6USTBRE",
tour_date: "none",
comedy_genre: spoof)

steve_martin = Comic.create(name: "Steve Martin",
image:"https://i.etsystatic.com/5684897/r/il/f8cafa/886667144/il_570xN.886667144_1ytl.jpg",
bio: "Steve Martin is an American actor, comedian, writer, playwright, producer, and musician. He has earned five Grammy Awards, a Primetime Emmy Award, and has received the Mark Twain Prize for American Humor.",
video: "https://www.youtube.com/embed/RRocmX0pF9U",
tour_date: "none",
comedy_genre: anti)

brady = Comic.create(name: "Wayne Brady",
image: "https://upload.wikimedia.org/wikipedia/commons/b/bb/Wayne_Brady_2015.jpg",
bio: "Wayne Brady is an American actor, singer, comedian, game show host, and television personality. He is a regular on Whose Line Is It Anyway?",
video: "https://www.youtube.com/embed/EPkmlhg8r3k",
tour_date: "",
comedy_genre: comedy_music)

peele = Comic.create(name: "Jordan Peele",
image: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/30/Jordan_Peele_Peabody_2014_%28cropped%29.jpg/440px-Jordan_Peele_Peabody_2014_%28cropped%29.jpg",
bio: "Jordan Peele is an American actor, comedian and Oscar-winning filmmaker. He is best known for his television and film work in the comedy and horror genres.",
video: "https://www.youtube.com/embed/yLVdqGv-tsk",
tour_date: "none",
comedy_genre: sketch)

carlin = Comic.create(name: "George Carlin",
image: "https://upload.wikimedia.org/wikipedia/commons/8/8e/George_Carlin_1975_%28Little_David_Records%29_Publicity.jpg",
bio: "George Carlin was an American stand-up comedian, actor, social critic and author. He's regarded as one of the most important and influential stand-up comics of all time",
video: "https://www.youtube.com/embed/sdYWQ475aEE",
tour_date: "none",
comedy_genre: observational)

hedberg = Comic.create(name: "Mitch Hedberg",
image: "https://pyxis.nymag.com/v1/imgs/45d/29b/c165ca2af9d4bc7124962abf79cdbefe22-14-mitch-hedberg.rsquare.w1200.jpg",
bio: "Mitch Hedberg was an American stand-up comedian known for his surreal humor and deadpan delivery.",
video: "https://www.youtube.com/embed/ax0MGlIVjiY",
tour_date: "none",
comedy_genre: surreal)

brooks = Comic.create(name: "Mel Brooks",
image: "https://cdn.britannica.com/24/200924-050-3B616A9C/Mel-Brooks-guest-actor-comedy-series-Emmy-1998.jpg",
bio: "Mel Brooks is an American director, writer, actor, comedian, producer and composer. He is known as a creator of broad film farces and comedic parodies.",
video: "https://www.youtube.com/embed/ZHT07L8iv7I",
tour_date: "none",
comedy_genre: spoof)





### USERS ###

user1 = User.create(username: "user1")
# user2 = User.create(username: "comedyFAN")

### REVIEWS ###

review1 = Review.create(user: user1, comic: chappelle, content: "Love them!")
review2 = Review.create(user: user1, comic: silverman, content: "So funny!")
review3 = Review.create(user: user1, comic: mulaney, content: "HAHAHAHAHA")
review4 = Review.create(user: user1, comic: gadsby, content: "Thought provoking and hilarious!")
review5 = Review.create(user: user1, comic: chappelle, content: "Never gets old!")
# review6 = Review.create(user: user2, comic: chappelle, content: "I watched his show all the time!")


### FAVORITES ###

favorite1 = Favorite.create(user: user1, comic: chappelle)
favorite2 = Favorite.create(user: user1, comic: silverman)
favorite3 = Favorite.create(user: user1, comic: mulaney)



