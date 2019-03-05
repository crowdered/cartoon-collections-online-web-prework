def roll_call_dwarves(dwarves)
  dwarves.each.with.index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.captalize + "!" }
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
