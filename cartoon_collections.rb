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

    new_food = boring_food[i].sub(boring_food[i][0],boring_food[i][0].uppercase)
    exciting_food.push("#{new_food}!)
    
  end


  #p new_array

end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
