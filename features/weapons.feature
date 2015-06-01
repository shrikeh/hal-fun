Feature: Shoot a rifle

Scenario:  Shoot a rifle at a target
  Given that my model has BS 12
  And I choose to use their rifle
  And the target is 25 inches away
  And it is my active turn
  And the target is a Hafza
  And I don't lock my computer when I leave my desk
  When I shoot at the Hafza
  Then I am told to roll 3 dice
  And require 9 or less
  And that the Hafza loses a wound on a 11 or more
