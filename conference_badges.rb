def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_array = []
    attendees.each do |name|
      new_array.push("Hello, my name is #{name}.")
    end
  return new_array
end

def assign_rooms(attendees)
  new_array = []
  attendees.each do |name|
    new_array.push("Hello, #{name}! You'll be assigned to room #{attendees.each_with_index}!")
  end
  return new_array
end
