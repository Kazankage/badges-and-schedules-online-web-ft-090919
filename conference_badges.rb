speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  puts badge_maker
end
  
def assign_rooms(speakers)
  speakers.each do |people, index| 
 puts "Hello, #{people}! You'll be assigned to room number #{index + 1}."
end
  
end