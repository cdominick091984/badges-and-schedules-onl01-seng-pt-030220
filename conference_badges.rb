def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendees.each do |name|
      new_array = []
      new_array.push("Hello, my name is #{name}.")
      new_array
    end
    return new_array
end
