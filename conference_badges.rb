def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendees.each do |name|
      new_array = []
      new_array.push("Hello, my name is #{name}.")
      return new_array
    end
end
