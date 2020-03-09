def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendees.each { |name| attendees = "Hello, my name is #{name}."  }
end
