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
  
  attendees.each_with_index do |attendee
  
end