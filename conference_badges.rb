# Write your code here

def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  arr = []
  attendees.each do |attendee|
    arr.push("Hello, my name is #{attendee}.")
  end
  arr
end

def assign_rooms(attendees)
  arr = []
  
  attendees.each_with_index do |attendee, index|
    arr.push("Hello, #{attendee}! You'll be assigned to room #{index+1}!")
  end
  
  arr
end

def printer(attendees)
  batch_badge_creator(attendees).first
  
end