
rr = data.frame(rivers)


rr1 <- ggplot(rr, aes(y=rivers))
rr1
rr1 + geom_boxplot(outlier.color="red", fill="deepskyblue4") + ylab("length(in miles)") + xlab("")

rr1 + geom_histogram(binwidth = 100, fill ="purple", color="orange")

# normal distribution

ggplot(rr, aes(sample=rivers, color="yellow")) + geom_qq()