def hello_t
  yield
["Tim", "Tom", "Jim"].each do |name|
  puts "Hi, #{name}"
end
