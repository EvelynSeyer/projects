ary = ["rock", "paper", "scissors"]
prng = Random.new
puts 'Lets play Rock Paper Scissors! Pick rock, paper, or scissors?'
user_input = gets.chomp.downcase.strip
chosen = prng.rand(0..ary.length)
computer_picks = ary[chosen]

while !ary.include?(user_input)
  puts "Invalid answer!"
  puts 'Lets play Rock Paper Scissors! Pick rock, paper, or scissors?'
  user_input = gets.chomp.downcase.strip
end

puts computer_picks
puts user_input