$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

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
 
  nil
  hash = {}
  
  row = 0
  while row < nds.length do
    value = 0
    col = 0
    key = nds[row][:name]
    while col < nds[row][:movies].length do
      value = value + nds[row][:movies][col][:worldwide_gross]
      col += 1
    end
    row += 1
    puts key
    puts value
    hash[key] = value
  end
  pp hash
  hash
end
