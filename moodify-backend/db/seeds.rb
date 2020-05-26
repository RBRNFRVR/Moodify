# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all 
Song.destroy_all 
Genre.destroy_all
Mood.destroy_all 
Playlist.destroy_all 
# User data 
barryallen = User.create(username: "Barry Allen", age: 25, img_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.dailycardinal.com%2Farticle%2F2018%2F10%2Feverything-you-need-to-know-about-season-five-of-the-flash&psig=AOvVaw2FdaYh9o9xhBCM93N4YKsk&ust=1590609128875000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCPDPqIan0ukCFQAAAAAdAAAAABAD") 
# Genre data 
desi = Genre.create(type: "Desi", img_url: "https://www.google.com/url?sa=i&url=http%3A%2F%2Fdubeat.com%2F2014%2F05%2Fmainstream-good-bollywood-music-quiet-revolution%2F&psig=AOvVaw1ffBObTDTEhImFagfcBtTE&ust=1590612303877000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCMjHjfKy0ukCFQAAAAAdAAAAABAD") 
hiphop = Genre.create(type: "Hip-Hop", img_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DTR9bwVsJ0Mo&psig=AOvVaw1hnjdeU-1-vBG-WUOFgOFy&ust=1590612434919000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCNipnqKz0ukCFQAAAAAdAAAAABAD") 
pop = Genre.create(type: "Pop", img_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fdavidbyrne.com%2Fradio%2Fdavid-byrne-presents-pop-music&psig=AOvVaw0aoQ1uJqpbmPtW3BGh7o22&ust=1590612510095000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCKC85dmz0ukCFQAAAAAdAAAAABAE") 
country = Genre.create(type: "Country", img_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.pinterest.com%2Fpin%2F428756827021790477%2F&psig=AOvVaw2QoPicujtTTkyXA-RSSAaA&ust=1590612748778000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCJCKm7S00ukCFQAAAAAdAAAAABAD") 
rb = Genre.create(type: "R&B", img_url: "") 
latin = Genre.create(type: "Latin", img_url: "") 
rock = Genre.create(type: "Rock", img_url: "") 
dance = Genre.create(type: "Dance/Electronic", img_url: "") 
indie = Genre.create(type: "Indie", img_url: "") 
folk = Genre.create(type: "Folk & Accoustic", img_url: "") 
classical = Genre.create(type: "Classical", img_url: "") 
jazz = Genre.create(type: "Jazz", img_url: "") 
soul = Genre.create(type: "Soul", img_url: "") 
christian = Genre.create(type: "Christian", img_url: "") 
kpop = Genre.create(type: "K-Pop", img_url: "") 
regionalmexican = Genre.create(type: "Regional Mexican", img_url: "") 
arab = Genre.create(type: "Arab", img_url: "") 
anime = Genre.create(type: "Anime", img_url: "") 
afro = Genre.create(type: "Afro", img_url: "") 
tvandmovies = Genre.create(type: "TV & Movies", img_url: "") 
metal = Genre.create(type: "Metal", img_url: "") 
reggae = Genre.create(type: "Reggae", img_url: "") 
blues = Genre.create(type: "Blues", img_url: "") 
punk = Genre.create(type: "Punk", img_url: "") 
funk = Genre.create(type: "Funk", img_url: "") 
kidsandfamily = Genre.create(type: "Kids & Family", img_url: "") 
# Mood data 
summer = Mood.create(type: "Summer", img_url: "") 
fall = Mood.create(type: "Fall", img_url: "") 
winter = Mood.create(type: "Winter", img_url: "") 
spring = Mood.create(type: "Spring", img_url: "") 
workout = Mood.create(type: "Workout", img_url: "") 
90s = Mood.create(type: "90s", img_url: "") 
gaming = Mood.create(type: "Gaming", img_url: "") 
commute = Mood.create(type: "Commute", img_url: "") 
home = Mood.create(type: "Home", img_url: "") 
focus = Mood.create(type: "Focus", img_url: "") 
chill = Mood.create(type: "Chill", img_url: "") 
happy = Mood.create(type: "Happy", img_url: "") 
angry = Mood.create(type: "Angry", img_url: "") 
sad = Mood.create(type: "Sad", img_url: "") 
wellness = Mood.create(type: "Wellness", img_url: "") 
party = Mood.create(type: "Party", img_url: "") 
cookinganddining = Mood.create(type: "Cooking & Dining", img_url: "") 
romance = Mood.create(type: "Romance", img_url: "") 
# Song data 
aankhmarey = Song.create(name: "Aankh Marey", genre_id: desi, mood_id: party, song_url: "/Users/shobhitratan/GitHub/Flatiron Module 3/Moodify--backend/app/assets/Aankh Marey.mp3") 
adhuralafz = Song.create(name: "Adhura Lafz", genre_id: desi, mood_id: happy, song_url: "/Users/shobhitratan/GitHub/Flatiron Module 3/Moodify--backend/app/assets/Adhura Lafz.mp3") 
akelinabazaar = Song.create(name: "Akeli Na Bazaar", genre_id: desi, mood_id: 90s, song_url: "/Users/shobhitratan/GitHub/Flatiron Module 3/Moodify--backend/app/assets/Akeli-Na-Bazaar-Jaaya-Kero.mp3")
dekhtedekhterahat = Song.create(name: "Dekhte Dekhte (Rahat Fateh Ali Khan version)", genre_id: desi, mood_id: romance, song_url: "/Users/shobhitratan/GitHub/Flatiron Module 3/Moodify--backend/app/assets/Dekhte Dekhte (Rahat Fateh Ali Khan Version).mp3") 
dekhtedekhte = Song.create(name: "Dekhte Dekhte", genre_id: desi, mood_id: romance, song_url: "/Users/shobhitratan/GitHub/Flatiron Module 3/Moodify--backend/app/assets/Dekhte Dekhte.mp3")  
dilmerinasune = Song.create(name: "Dil Meri Na Sune", genre_id: desi, mood_id: romance, song_url: "/Users/shobhitratan/GitHub/Flatiron Module 3/Moodify--backend/app/assets/Dil Meri Na Sune.mp3") 
lalala = Song.create(name: "La La La", genre_id: desi, mood_id: happy, song_url: "/Users/shobhitratan/GitHub/Flatiron Module 3/Moodify--backend/app/assets/La La La.mp3") 
lahore = Song.create(name: "Lahore", genre_id: desi, mood_id: party, song_url: "/Users/shobhitratan/GitHub/Flatiron Module 3/Moodify--backend/app/assets/Lahore.mp3") 
losafar = Song.create(name: "Lo Safar", genre_id: desi, mood_id: sad, song_url: "/Users/shobhitratan/GitHub/Flatiron Module 3/Moodify--backend/app/assets/Lo Safar.mp3") 
madeindia = Song.create(name: "Made in India", genre_id: desi, mood_id: party, song_url: "/Users/shobhitratan/GitHub/Flatiron Module 3/Moodify--backend/app/assets/Made In India.mp3") 
mornibanke = Song.create(name: "Morni Banke", genre_id: desi, mood_id: party, song_url: "/Users/shobhitratan/GitHub/Flatiron Module 3/Moodify--backend/app/assets/Morni Banke.mp3")
naja = Song.create(name: "Na Ja", genre_id: desi, mood_id: party, song_url: "/Users/shobhitratan/GitHub/Flatiron Module 3/Moodify--backend/app/assets/Na Ja - Songs.pk - 320Kbps.mp3") 

