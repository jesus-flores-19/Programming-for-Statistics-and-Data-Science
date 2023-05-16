# Create a vector called cards that stores the following elements:
  
#Blue-Eyes White Dragon
#Exodius
#The Winged Dragon of Ra
#Raigeki
#Slifer the Sky Dragon
#Obelisk the Tormentor
#Black Luster Soldier
#5-Headed Dragon
#Exodia the Forbidden One
#Dragon Master Knight
cards <- c("Blue-Eyes White Dragon", "Exodius", "The Winged Dragon of Ra", "Raigeki", 
           "Slifer the Sky Dragon", "Obelisk the Tormentor", "Black Luster Soldier", 
           "5-Headed Dragon", "Exodia the Forbidden One", "Dragon Master Knight")

# Check the type of cards.
typeof(cards)

# Create a vector called atk and assign to it the following values:
  
  
#3000
#NA
#NA
#NA
#NA
#4000
#3000
#5000
#1000
#5000

atk <- c(3000, NA, NA, NA, NA, 4000, 3000, 5000, 1000, 5000)

# Check the type of atk.
typeof(atk)

# Use the combine function to combine cards and atk into a single vector called yugioh.
yugioh <- c(cards, atk)

# Check the type of the new object.
typeof(yugioh)

# What conclusions can you draw from this? 
## When combine the first vector type characther and second vector type double. R converted all in the same type, in this case into characther.

# If we had added TRUE/FALSE values to the atk vector, what would have the print(atk) command returned? 
## Maybe in boolean. I do the exercise to validate:
atk.sec <- c(T,T,T,T,T,F,F)
typeof(atk.sec)
## Print TRUE/FALSE values, and the type is LOGICAL.

# What about print(yugioh)?
## Its the same, characther.
