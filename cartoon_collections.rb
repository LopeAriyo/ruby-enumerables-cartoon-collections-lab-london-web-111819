def roll_call_dwarves (dwarves)# code an argument here
  # Your code here

  roll_call = ""
  i = 0

  until i == dwarves.length
    roll_call =  "#{i+1}. #{dwarves[i]}"
    p roll_call
    i+=1
  end

end

def summon_captain_planet(boring_food)# code an argument here

  exciting_food = []
  new_food = ""
  i = 0
 #uppercase each element

  until i == boring_food.length do

    new_food = boring_food[i].sub(boring_food[i][0],boring_food[i][0].upcase)
    exciting_food.push("#{new_food}!")

    i += 1

  end


  p exciting_food

end

def long_planeteer_calls(call_duration)# code an argument here
  # Your code here

  true_or_false = false
  i = 0
 #uppercase each element

  until i == call_duration.length do

    if call_duration[i].length > 4

      true_or_false = true

    elsif call_duration[i].length <= 4
      
      true_or_false = false

    end

    i += 1

  end

  p true_or_false
  s
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
