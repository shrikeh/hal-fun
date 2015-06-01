Feature: Shoot a weapon
Rules:
- When you activate a model and declare to shoot at an enemy,
- you must declare the weapon you are using if you have more than one
- you must select one or more valid targets
- calculate the total burst of the weapon
- assign one or more dice from the burst to each target
- ignore any targets that are out of range
- apply all range modifiers for targets to the stat
- apply all cover modifiers for targets to the stat
- apply all skills and equipment modifiers for targets to the stat
- roll the number of dice per target, attempting to roll equal to or less than the modified stat value
- remove all values that are above the stat value
- all values below the modified stats are hits
- all values equal to the modified stats are criticals


Scenario:  Shoot a rifle at a target that is out of range
  Given that I select a Ghulam to shoot
  And I choose to use the Ghulam's rifle
  And the target is 49 inches away
  When I declare shoot
  Then the shot fails because the Ghulam is out of range
