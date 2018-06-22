require("minitest/autorun")
require("minitest/rg")

require_relative("../testing_task_2.rb")
require_relative("../card.rb")

class CardTest<MiniTest::Test

  def setup
    @cardgame = CardGame.new()
    @card1 = Card.new("hearts", 1)
    @card2 = Card.new("spades", 3)
    @cards = [@card1, @card2]
  end

  def test_can_check_for_ace
    assert_equal(true, @cardgame.checkforAce(@card1))
  end

  def test_can_get_highest_card
    assert_equal("3 of spades", @cardgame.highest_card(@card1, @card2))
  end

  def test_get_total
    assert_equal("You have a total of 4", @cardgame.cards_total(@cards))
  end


end
