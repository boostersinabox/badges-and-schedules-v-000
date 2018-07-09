names = []

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map do |name|
  "Hello, my name is #{name}."
end
end

rooms = [1,2,3,4,5,6,7]

def assign_rooms(rooms, index, name)
  rooms[index] = name
  
  
  