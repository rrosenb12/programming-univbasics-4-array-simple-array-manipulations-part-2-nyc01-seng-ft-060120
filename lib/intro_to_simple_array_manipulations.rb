require 'pry'

def using_concat(my_favorite_things, more_favs)
  my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
  more_favs = ["sports cars", "flatiron school"]
  all_my_favs = my_favorite_things.concat(more_favs)
  binding.pry
end
