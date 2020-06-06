dwarves = [
            Doc,
            Dopey,
            Bashful,
            Grumpy,
            Sneezy,
            Sleepy,
            Happy,
          ]


def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + '!' }
end


def long_planeteer_calls(planeteer_calls)
  planeteer_calls.all? { |call| call.length < 4 }
end



def find_the_cheese(potentially_cheesy_items)
  cheeses = [gouda, 
            cheddar,
            camembert]

  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end

