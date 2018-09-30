def badge_maker
  puts "Name here: "
  name = gets.chomp
  "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace" , "Linus", "Matz"]

def batch_badge_creator(speakers)
  speakers2 = []
  speakers.each do |name|
    speakers2.push("Hello, my name is #{name}.")
  end
  return speakers2
end

def assign_rooms(speakers)
 rooms = [1, 2, 3, 4, 5, 6, 7]
 rooms.each_with_index do |room_number|
 puts "Hello #{speakers2}, You will be assigned to room #{room_number}."
  end
end