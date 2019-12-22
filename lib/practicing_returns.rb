require 'pry'

def hello(array)
  collection = []
  i = 0
  while i < array.length
    collection = []
    i += 1
  end
end


hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }
