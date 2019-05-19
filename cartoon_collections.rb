def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.length.times do |i|
    puts "#{i+1}. #{array[i]}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |i|
    i.capitalize << '!'
  end

end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.any? do |word|
    word.length > 4
  end

end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |i|
    until cheese_types.include?(i)
      return i
    end
  end
end
