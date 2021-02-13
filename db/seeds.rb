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
video: "https://www.youtube.com/watch?v=zQESCXgp0Nk&ab_channel=ComedyCentral", 
tour_date: "none", 
comedy_genre: surreal)

silverman = Comic.create(name:"Sarah Silverman", 
image: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/de/Sarah_Silverman_DNC_July_2016.jpg/220px-Sarah_Silverman_DNC_July_2016.jpg", 
bio: "an American stand-up comedian whose comedy addresses social taboos and controversial topics, such as racism, sexism, politics, and religion, sometimes having her comic character endorse them in a satirical or deadpan fashion.", 
video: "https://www.youtube.com/watch?v=SEb-sXmcMLE&ab_channel=okdenz" , 
tour_date: "none",
comedy_genre: blue)

mulaney = Comic.create(name: "John Mulaney", 
image: "https://upload.wikimedia.org/wikipedia/commons/2/2f/John_Mulaney_PaleyFest_crop.jpg",
bio: "an American stand-up comedian, actor, writer, and producer. He is best known for his work as a writer on Saturday Night Live and observational, surrealist stand-up specials.", 
video: "https://www.youtube.com/watch?v=1MBjJMMKASQ&ab_channel=ComedyCentral", 
tour_date: "none",
comedy_genre: observational)

gadsby = Comic.create(name: "Hannah Gadsby", 
image: "https://static01.nyt.com/images/2020/05/26/arts/26hannah-gadsby-lead/26hannah-gadsby-lead-mediumSquareAt3X-v2.jpg",
bio: "Hannah Gadsby is an Australian comedian, writer, actress and television presenter. She rose to prominence after winning the national final of the Raw Comedy competition for new comedians in 2006.", 
video: "https://www.youtube.com/watch?v=yNKOI-75E7A&ab_channel=NetflixIsAJoke", 
tour_date: "none",
comedy_genre: observational)

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



