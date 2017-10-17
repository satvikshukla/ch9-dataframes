# Exercise 1: Creating data frames

# Create a vector of the number of points the Seahawks scored in the first 4 games of their season
# Hint: (google "Seahawks scores")
scored <- c(48, 20, 26, 17)

# Create a vector of the number of points the Seahawks have allowed to be scored against them in the first 4 games
conceded <- c(17, 13, 13, 13)

# Combine your two vectors into a dataframe
seascore <- data.frame(scored, conceded)

# Create a new column "diff" that is the difference in points
seascore$diff <- seascore$scored - seascore$conceded

# Create a new column "won" which is TRUE if the Seahawks wom
seascore$won <- diff > 0

# Create a vector of the opponents
againstteams <- c("chargers", "vikings", "chiefs", "raiders")

# Assign your dataframe rownames of their opponents
rownames(seascore) <- againstteams