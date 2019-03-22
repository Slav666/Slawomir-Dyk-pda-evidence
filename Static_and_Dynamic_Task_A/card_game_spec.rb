require('minitest/autorun')
require('minitest/rg')
require_relative('testing_task_B.rb')
require_relative('card.rb')

class CardGameTest < Minitest::Test

  def setup
    @cardgame1 = CardGame.new
    @card1 = Card.new("Hearts", 1)
    @card2 = Card.new("Clubs", 2)
    @cards = [@card1, @card2]
  end

  def test_card_suit()
    assert_equal("Hearts", @card1.suit)
  end

  def test_card_value
  assert_equal(2, @card2.value)
  end


  def test_check_for_ace_pass
    result = @cardgame1.checkforAce(@card1)
    assert_equal(true, result)
  end


  def test_check_for_ace_fail
    result = @cardgame1.checkforAce(@card2)
    assert_equal(false, result)
  end


  def test_highest_card
    result = @cardgame1.highest_card(@card1, @card2)
    assert_equal(@card2, result)
  end


  def test_cards_total
    result = CardGame.cards_total(@cards)
    assert_equal("You have a total of 3", result)
  end



end
