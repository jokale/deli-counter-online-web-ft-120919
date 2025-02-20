# Write your code here.
  katz_deli = []
def line(array) 
 if array.size == 0 
    puts  "The line is currently empty."
  else 
    message = "The line is currently: "
    array.each_with_index do |name, index| 
      message += "#{index + 1}. #{name} "
    end
    puts message.rstrip
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name 
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end 

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    current_customer = katz_deli.shift
    puts "Currently serving #{current_customer}."
  end
end