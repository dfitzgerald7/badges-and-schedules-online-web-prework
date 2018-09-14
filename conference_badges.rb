def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(name_array)
  badge_array = []
  name_array.each do |name|
    badge_array << "Hello, my name is #{name}"
  end 
end 

def assign_rooms(array)
  room_array =[]
  array.each.with_index(1) do |name, index|
    room_array << "Hello, #{name}! You'll be assigned to room #{index}!"
  end 
end 