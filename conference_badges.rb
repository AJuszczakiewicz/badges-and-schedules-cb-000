# Write your code here.

def badge_maker(attendee_name)
  "Hello, my name is #{attendee_name}."
end

def batch_badge_creator(attendees_names)
  names.map{ |attendees_names| badge_maker(attendees_names) }
end

def assign_rooms(speakers)
  rooms_list = Array.new
  speakers.each_with_index {|speaker, index|
    rooms_list << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  }
  rooms_list
end

def printer(attendees)
    attendee.each{
      puts batch_badge_creator(attendees)
    }
end
