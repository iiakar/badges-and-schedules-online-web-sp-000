# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end 


def batch_badge_creator(name)
  name.map do |i|
  a = badge_maker(i)
  a 
  end 
end

def assign_rooms(names)
  a = Array.new
  counter = 1 
  names.each do |name|
    a << "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter+=1
  end
  return a
end 

def printer(a)
   batch_badge_creator(a).select do |line|
    
  puts line 
end 
end 