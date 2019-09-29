attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker(names)
  puts "Hello, my name is #{names}."
end

def batch_badge_creator(attendees)
  attendees.each do |attendee|
    puts "Hello, my name is #{attendee}."
  end
end

def assign_rooms(attendees)
  attendees.each_with_index.each do |attendee, index|
    puts "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(attendees)
  print batch_badge_creator(attendees)
  print assign_rooms(attendees)
end

print printer(attendees)

  