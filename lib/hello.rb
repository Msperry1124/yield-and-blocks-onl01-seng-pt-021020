
["Tim", "Tom", "Jim"].each do |name|
  if name.start_with?("T")
	  puts "Hi, #{name}"
  end
end

def yielding
  puts "the program is executing the code inside the method"
  yield
  puts "now we are back in the method"
end

def hello_t(array)
  i = 0
  while i < array.length
    i = i + 1
  end
end
