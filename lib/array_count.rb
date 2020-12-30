def count_strings(array)
  disney_movies = ["Aladdin", 2, "Cinderella"]
  # Return the total number of strings in the provided array using the count enumerable
 disney_movies.count do |e|
   e.String?
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end