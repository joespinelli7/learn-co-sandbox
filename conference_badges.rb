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