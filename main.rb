require_relative 'lib/scrabble'


puts "Hey hey 😀, give me a word pretty please"
word = gets.chomp
game = Scrabble.new

puts "Your scrabble score is #{game.score(word)} "
# puts "Oops, almost forgot to ask"
# puts "did ya get any double/triples on letters or words at all?"
# puts "Please press '1' for letters or '2' for words"
# choice = gets.chomp
# puts "Cheers for that your updated score is #{game.double_triple(choice)}"
