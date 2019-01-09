# Write your code here.

def badge_maker(attendee_name)
  "Hello, my name is #{attendee_name}"
end

def batch_badge_creator(names)
  names.map{ |name| badge_maker(name) }
end
