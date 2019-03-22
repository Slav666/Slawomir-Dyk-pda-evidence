### Testing task A code:

# Carry out Static testing on the code below.
# Correct the errors below that you spotted in task 1.

class CardGame

  def initialize(suit, value)
    @suit = suit
    @value = value;
  end

  def checkforAce(card)
    # should be == 1
    if card.value = 1
      return true
    else
      return false
    end
  end
# should be def not dif, missing comma between card1 and card2
  dif highest_card(card1 card2)
  if card1.value > card2.value
    # should be card1 name is not required
    return card.name
  else
    # return missing
    card2
  end
end
# this end below is not required
end

def self.cards_total(cards)
  # need to add total = 0
  total
  for card in cards
    total += card.value
    # the end from line 41 should be here
    # should include string interpolation for + total
    return "You have a total of" + total
  end
end

# end required at end of file to close off class
