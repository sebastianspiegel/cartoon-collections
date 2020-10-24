def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) {|dwarf, index| puts "#{index}. #{dwarf}"}
end

def summon_captain_planet(calls)
  calls.map {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if foods.include?("cheddar")
    return "cheddar"
  elsif foods.include?("gouda")
    return "gouda"
  elsif foods.include?("camembert")
    return "camembert"
  else 
    return nil 
  end
end

# def find_the_cheese(foods)
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   cheese_types.map do |cheese|
#     if foods.include?(cheese)
#       return cheese 
#     else 
#       return nil 
#     end
#   end
# end
