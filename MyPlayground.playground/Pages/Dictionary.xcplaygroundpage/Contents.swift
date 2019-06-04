import Cocoa

var movieRatings = ["Hotel Transylwania" : 8, "Zwierzogród" : 8, "Avengers End Game": 11]
print("Oceniłem \(movieRatings.count) filmy")
let hotelTransylwaniaRating = movieRatings["Hotel Transylwania"]
movieRatings ["Zwierzogród"] = 9
movieRatings
movieRatings ["Kapitan Marvel"] = 9
movieRatings
//movieRatings.removeValue(forKey: "Zwierzogród")
movieRatings ["Zwierzogród"] = nil
movieRatings
