


# Using geombar stat count
dfr <- data.frame(letter = factor(c("a","b","c","d")), y = c(1,2,3,4))


ggplot(dfr, aes(x=letter)) +
  geom_bar(stat = "count")


ggplot(dfr, aes(x=letter, y=y)) +
  geom_bar(stat = "identity")


ggplot(dfr, aes(x='', y=y, fill = y)) +
  geom_bar(stat = "identity" )