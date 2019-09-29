def badge_maker(name)
  puts "Hello, my name is #{name}."
end

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(names)
  badge_message_array = []
  names.each do |name| badge_message_array << "Hello, my name is #{name}."
  end
  print badge_message_array
end

def assign_rooms(names)
  room = 1
  names.each do |name| puts "Hello, #{name}! You'll be assigned to room #{room}!"
  room += 1 
end
end

def assign_rooms2(names)
  names.each_with_index do |name, index| puts "Hello, #{name}! You'll be assigned to room #{index + 1 }!"
end
end
puts 

def printer(names)
  print batch_badge_creator(names).join
  print assign_rooms2(names)
end
printer(names)