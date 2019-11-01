$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"


  result = {
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  total = 0
  counter = 0
  while counter < nds.length do
    # get movies
    movies = nds[counter][:movies]
    # movie array - get all totals and sum
    movie_counter = 0
    while movie_counter < movies.length do
      total += movies[counter][:worldwide_gross]
      movie_counter += 1
    end

  end



end
