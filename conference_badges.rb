def badge_maker
  puts "Name here: "
  name = gets.chomp
  "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace" , "Linus", "Matz"]

def batch_badge_creator(speakers)
  speakers2 = []
  speakers.each do |name|
    speakers2 << ("Hello, my name is #{name}.")
  end
  return speakers2
end

def assign_rooms(speakers)
 speakers2 = []
 count = 1
 speakers.each do |name|
    speakers2 << ("Hello, #{name}! You'll be assigned to room #{rooms}!")
    count += 1 
  end
 # rooms.each_with_index do |room_number|
 # puts "Hello #{speakers}, You will be assigned to room #{room_number}."
  end
end