def greet_characters(array)
  array.each do |array|
    puts "Hello #{array}!"
  end
end

def list_dwarves(array)
  hash = Hash.new
  array.each_with_index do |array, index|
    hash[array] = index
  end
  hash
end
