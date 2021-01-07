def greet_characters(array)
  greet_characters = array.each {|character| puts "Hello #{character}!"}
    end 

def list_dwarves(array)
  list_dwarves = array.each_with_index {|dwarf , index| puts "#{index}. #{dwarf}"}
  index += 1
end 