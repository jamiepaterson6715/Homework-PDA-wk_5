require_relative("minitest/autorun")
require("minitest/rg")
require_relative("../card")

class CardTest < MiniTest::Test

  def setup
    @card = Card.new("Hearts", 3)
  end

  def test_card_has_suit
    assert_equal("Hearts", @card.suit())
  end

  def test_card_has_value
    assert_equal(3, @card.value())
  end
  
