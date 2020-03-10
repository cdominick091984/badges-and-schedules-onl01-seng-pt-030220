def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  name_of_attendee = []
    attendees.each do |name|
      new_array.push("Hello, my name is #{name}.")
    end
  return name_of_attendee
end

def assign_rooms(attendees)
  name_and_room_number = []
  attendees.each.with_index(1) do |name, index|
    new_array.push("Hello, #{name}! You'll be assigned to room #{index}!")
  end
  return name_and_room_number
end

def printer(assign_rooms)
  puts assign_rooms
end
