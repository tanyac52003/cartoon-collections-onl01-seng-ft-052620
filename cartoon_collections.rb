def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end 
end

def summon_captain_planet(calls)
 calls.map! {|call| call.capitalize + "!"}
end 


def long_planeteer_calls(calls)
  if calls.any? {|call| call.length > 4}
    true 
  else
    false 
  end 
end



def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
   cheese_types.find {|array| array.include? (array)}
end 
  










