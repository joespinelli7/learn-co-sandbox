def badge_maker
  puts "Name here: "
  name = gets.chomp
  "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace" , "Linus", "Matz"]
def batch_badge_creator(speakers)
  speakers.each do |name|
    puts "Here is #{name}."
  end
end

def assign_rooms(speakers)
  rooms = [1, 2, 3, 4, 5, 6, 7]
  rooms.each do |room_number|
  "Hello #{name}, You will be assigned to room #{room_number}."