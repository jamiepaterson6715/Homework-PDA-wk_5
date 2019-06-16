require('minitest/autorun')
require('minitest/rg')
require_relative('../card')
require_relative('../card_game')


class CardGameTest < MiniTest::Test

def setup

  @cardgame = CardGame.new
  @card1 = Card.new("clubs", 1)
  @card2 = Card.new("spades", 9)
  @cards = [@card1, @card2]

end


def test_check_for_ace
 assert_equal(true, @cardgame.check_for_ace(@card1))
end

# def test_highest_card
#  assert_equal(@card2, @cardgame.highest_card(@card2, @card1))
# end

# def test_cards_total
#    assert_equal("You have a total of 10", CardGame.cards_total(@cards))
#  end


end



#   # def test_check_for_ace(card)
#   #   result = check_for_ace (@card1)
#   #   assert_equal( true, result)
# end

# end

  # def test_highest_card(card1, card2)
  #   result = test_highest_card(@card2)
  #   assert_equal( "nine", result)
  # end
