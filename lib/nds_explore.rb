$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
data = directors_database()

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  data = directors_database()
  data[0][:movies].each do |elem|
    puts elem[:title]
  end
end
#pp data
