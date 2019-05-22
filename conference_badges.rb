# Write your code here.
def badge_maker(names)
  messages = []
  names.each do |name|
    messages.push("Hello, my name is #{name}.")
  end
  messages
end

def batch_badge_creator(names)

end

def assign_rooms(names)
  room_assignment = []
  room_number = 1
  names.each do |name|
    room_assignment.push("Hello, #{name}! You'll be assigned to room #{room_number}!")
    room_number+=1
  end
  room_assignment
end
