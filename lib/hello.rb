require 'pry'

array = ["Tim", "Tom", "Jim"]

my_collect(array) do |name|
  name.split(" ").first
end
