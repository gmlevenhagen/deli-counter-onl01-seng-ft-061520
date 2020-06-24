katz_deli = []

def take_a_number(katz_deli , name)
    katz_deli.push(name)
    position = katz_deli.index(name)
    puts "Welcome, #{name} you are number #{katz_deli.index(name) + 1}."
    return name, position
  end

take_a_number(katz_deli, "Ada") #=> Welcome, Ada. You are number 1 in line.
 take_a_number(katz_deli, "Grace") #=> Welcome, Grace. You are number 2 in line.
 take_a_number(katz_deli, "Kent") #=> Welcome, Kent. You are number 3 in line.

 def line(katz_deli)
  katz_deli.length == 0
    puts "The line is currently empty."
  end
