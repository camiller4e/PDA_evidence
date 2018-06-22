### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')
class CardGame


  def checkforAce(card)
    if card.value = 1
      # this should be == not =
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2)
  # should say 'def' above - also missing comma between card1, card2
  if card1.value > card2.value
    return card.name
    # there is no method or property called 'name'
    # also, this should call card1, not card
  else
    card2
    # this won't return anything
  end
end
end

def self.cards_total(cards)
  # don't need self. here
  total
  # total should equal something, probably 0
  for card in cards
    total += card.value
    return "You have a total of" + total
    # total would need .to_s at the end to convert into a string
    # this return should also be outside of the loop
  end
end
# this method is outside of the class


```
