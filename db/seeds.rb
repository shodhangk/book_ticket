# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars', relase_date: Date.today }, { name: 'Lord of the Rings', relase_date: Date.today }])
#   theatres = Theatre.create()

movies = Movie.create([
  {  
    name: "Kurukshetra",
    short_description:"One of the most-awaited Kannada movies is here!",
    release_date:"2019-08-09T07:00:00.000Z",
    poster_url:"//in.bmscdn.com/iedb/movies/images/mobile/thumbnail/xlarge/kurukshetra-kannada-et00068498-02-01-2018-03-19-19.jpg",
    description:"Loosely based on Mahabharata, Kurukshetra stars Darshan Thoogudeep, Arjun Sarja, Nikhil Gowda and others."
  },
  {
    name:"Jabariya Jodi",
    short_description:"Witness a brand new kind of shaadi!",
    release_date:"2019-08-07T12:20:00.000Z",
    poster_url:"//in.bmscdn.com/iedb/movies/images/mobile/thumbnail/xlarge/shotgun-shaadi-et00075290-07-05-2018-04-07-40.jpg",
    description:"Don't miss Sidharth Malhotra and Parineeti Chopra in this much-awaited romantic comedy. Book tickets for Jabariya Jodi now!"

  },   
  {
    name:"Fast &amp; Furious: Hobbs &amp; Shaw",
    short_description:"Arch-rivals unite!",
    release_date:"2019-08-01T10:00:00.000Z",
    poster_url:"https://in.bmscdn.com/Events/Mobile/ET00074077.jpg",
    description:"Don't miss out on watching Hobbs & Shaw come together to defeat a cyber-genetically enhanced soldier."
  },
  {
    name:"1st August - BTS",
    short_description:"Join this worldwide sensation!",
    release_date:"2019-08-01T08:00:00.000Z",
    poster_url:"https://in.bmscdn.com/Events/Mobile/ET00106248.jpg",
    description:"Get ready to watch BTS and their phenomenal journey on the big screen."
  },
  {
    name:"Clone - Filmy Pass Pan India",
    poster_url:"https://in.bmscdn.com/mailers/images/190701promotion/fp_july_inbox2a.jpg",
    short_description:"Want a discount on your next 3 movies?",
    release_date:"2019-07-30T08:10:00.000Z",
    description:"Buy our Filmy Pass for only ₹99 and watch your favorite movies with guaranteed discounts."
  },
  {
    name: "Thanneer Mathan Dhinangal",
    poster_url: "//in.bmscdn.com/iedb/movies/images/mobile/thumbnail/xlarge/thanneermathan-dinangal-et00107049-12-07-2019-10-58-06.jpg" ,
    short_description:"Want a discount on your next 3 movies?",
    release_date:"2019-07-23T08:10:00.000Z",
    description:"Buy our Filmy Pass for only ₹99 and watch your favorite movies with guaranteed discounts."
  },
  {
    name: "Nerkonda Paarvai",
    poster_url: "//in.bmscdn.com/iedb/movies/images/mobile/thumbnail/xlarge/nerkonda-paarvai-et00104821-12-06-2019-04-13-49.jpg" ,
    short_description:"Want a discount on your next 3 movies?",
    release_date:"2019-07-20T08:10:00.000Z",
    description:"Buy our Filmy Pass for only ₹99 and watch your favorite movies with guaranteed discounts."
  },
  {
    name: "The Lion King",
    poster_url: "//in.bmscdn.com/iedb/movies/images/mobile/thumbnail/xlarge/the-lion-king-et00105989-28-06-2019-02-55-52.jpg" ,
    short_description:"Want a discount on your next 3 movies?",
    release_date:"2019-07-15T08:10:00.000Z",
    description:"Buy our Filmy Pass for only ₹99 and watch your favorite movies with guaranteed discounts."
  },
  {
    name: "Kalki",
    poster_url: "//in.bmscdn.com/iedb/movies/images/mobile/thumbnail/xlarge/kalki-2019-et00100916-16-04-2019-12-54-43.jpg" ,
    short_description:"Want a discount on your next 3 movies?",
    release_date:"2019-08-01T08:10:00.000Z",
    description:"Buy our Filmy Pass for only ₹99 and watch your favorite movies with guaranteed discounts."
  },
  {
    name: "Belchappa",
    poster_url: "//in.bmscdn.com/iedb/movies/images/mobile/thumbnail/xlarge/belchappa-et00109051-06-08-2019-03-25-35.jpg",
    short_description:"Want a discount on your next 3 movies?",
    release_date:"2019-07-10T08:10:00.000Z",
    description:"Buy our Filmy Pass for only ₹99 and watch your favorite movies with guaranteed discounts."
  },
  {
    name: "Dora And The Lost City Of Gold",
    poster_url: "//in.bmscdn.com/iedb/movies/images/mobile/thumbnail/xlarge/dora-and-the-lost-city-of-gold-et00099589-26-03-2019-10-50-02.jpg",
    short_description:"Want a discount on your next 3 movies?",
    release_date:"2019-07-04T08:10:00.000Z",
    description:"Buy our Filmy Pass for only ₹99 and watch your favorite movies with guaranteed discounts."
  },
  {
    name: "Manmadhudu 2",
    poster_url: "//in.bmscdn.com/iedb/movies/images/mobile/thumbnail/xlarge/manmadhudu-2-et00103239-21-05-2019-03-16-07.jpg",
    short_description:"Want a discount on your next 3 movies?",
    release_date:"2019-07-20T08:10:00.000Z",
    description:"Buy our Filmy Pass for only ₹99 and watch your favorite movies with guaranteed discounts."
  },
  {
    name: "Bring The Soul: The Movie (BTS)",
    poster_url: "//in.bmscdn.com/iedb/movies/images/mobile/thumbnail/xlarge/bring-the-soul-the-movie-et00106248-03-07-2019-01-23-03.jpg",
    short_description:"Want a discount on your next 3 movies?",
    release_date:"2019-08-08T08:10:00.000Z",
    description:"Buy our Filmy Pass for only ₹99 and watch your favorite movies with guaranteed discounts."
  },
  {
    name: "Super 30",
    poster_url: "//in.bmscdn.com/iedb/movies/images/mobile/thumbnail/xlarge/super-30-et00064569-03-11-2017-12-22-53.jpg",
    short_description:"Want a discount on your next 3 movies?",
    release_date:"2019-07-18T08:10:00.000Z",
    description:"Buy our Filmy Pass for only ₹99 and watch your favorite movies with guaranteed discounts."
  },
  {
    name: "Kantaar",
    poster_url: "//in.bmscdn.com/iedb/movies/images/mobile/thumbnail/xlarge/kantaar-et00109053-06-08-2019-03-32-12.jpg",
    short_description:"Want a discount on your next 3 movies?",
    release_date:"2019-07-18T08:10:00.000Z",
    description:"Buy our Filmy Pass for only ₹99 and watch your favorite movies with guaranteed discounts."
  },
  {
    name: "Katapadi Kattappa",
    poster_url: "//in.bmscdn.com/iedb/movies/images/mobile/thumbnail/xlarge/katapadi-kattappa-et00099434-22-03-2019-02-26-19.jpg",
    short_description:"Want a discount on your next 3 movies?",
    release_date:"2019-08-02T:10:00.000Z",
    description:"Buy our Filmy Pass for only ₹99 and watch your favorite movies with guaranteed discounts."
  },
  {
    name: "Kempegowda",
    poster_url: "//in.bmscdn.com/iedb/movies/images/mobile/thumbnail/xlarge/kempegowda-2-et00105111-18-06-2019-11-12-26.jpg",
    short_description:"Want a discount on your next 3 movies?",
    release_date:"2019-07-24T08:10:00.000Z",
    description:"Buy our Filmy Pass for only ₹99 and watch your favorite movies with guaranteed discounts."
  },
  {
    name: "Chicken Curry Law",
    poster_url: "//in.bmscdn.com/iedb/movies/images/mobile/thumbnail/xlarge/chicken-curry-law-et00105769-26-06-2019-03-34-09.jpg",
    short_description:"Want a discount on your next 3 movies?",
    release_date:"2019-07-24T08:10:00.000Z",
    description:"Buy our Filmy Pass for only ₹99 and watch your favorite movies with guaranteed discounts."
  }
])

Theatre.create([
  {name: "Bharath Mall, Opp K.S.R.T.C, Bejai Kavoor Road", city: "Mangalore", state: "Karnataka", postal_code:"575013", country: "India"},
  {name: "K S Rao Road, Hampankatta", city: "Mangalore", state: "Karnataka", postal_code:"122002", country: "India" },
  {name: "Balmatta Road, Ambedkar Circle, Hampankatta, Near Jyothi Signal", city: "Mangalore", state: "Karnataka", postal_code:"575001", country: "India"},
  {name: "The Forum Fiza Mall, 2nd Floor, Cantonment Ward, Pandeshwar Road, Attavar", city: "Mangalore", state: "Karnataka", postal_code:"575001", country: "India"},
  {name: "KSR Road, Hampankatta, Opposite City Centre Mall", city: "Mangaluru", state: "Karnataka", postal_code:"575001", country: "India"}
])

Theatre.all.each do |theatre|
  Movie.all.each do |movie|
    theatre.shows.create(
      movie_id: movie.id,
      start_time: ["9:00", "11:00", "14:30", "17:30","21:00"].sample,
      total_seats: [70, 90, 100, 60].sample,
      ticket_fare: [200, 180, 150, 250, 350].sample
    )
  end
end


