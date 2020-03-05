$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

nds = database

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
  # print "number of directors #{nds.length}"
end

def print_first_directors_movie_titles
  nds = database
  movies = ""

  movies_index = 0
  while movies_index < nds[0][:movies].length do
    movies << "#{nds[0][:movies][movies_index][:title]}\n"

    movies_index += 1
  end

  print movies
end