class Card
  def question
    trivia_data.each do |question, answer|
      puts question
      puts "What is your answer?"
      user_answer = gets.chomp
    end
  end
end

class Deck
  def initialize(trivia)
    @trivia = trivia
  end

  def remaining_cards 
    cards_left = @trivia.length
    p cards_left
  end

  # def draw_card
  #   cards_left -= 1
  #   p cards_left
  # end

  def trivia_hash
    p @trivia
  end
end

trivia_data = {
  "What is the capital of Illinois?" => "Springfield",
  "Is Africa a country or a continent?" => "Continent",
  "Tug of war was once an Olympic event. True or false?" => "True"
}

deck = Deck.new(trivia_data) # deck is an instance of the Deck class
deck.trivia_hash

while deck.remaining_cards > 0
  card = deck.draw_card # card is an instance of the Card class
  puts card.question
  user_answer = gets.chomp
  if user_answer.downcase == card.answer.downcase
    puts "Correct!"
  else
    puts "Incorrect!"
  end
end