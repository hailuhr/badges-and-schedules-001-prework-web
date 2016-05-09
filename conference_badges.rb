# Write your code here

def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new = []
  array.each do |name|
    message = "Hello, my name is #{name}."
    new << message
  end
end
