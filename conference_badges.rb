# Write your code here

def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  out = []
  attendees.each do |attendee|
    out = ["Hello, my name is #{attendee}."]
  end
  out
end