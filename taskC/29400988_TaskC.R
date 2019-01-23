#4.1
> getwd()
> dir(
> setwd("/Users/zyh/Downloads")
> timesofObama<-read.table("timestampsofObama.txt", header = FALSE, sep = ",")
> records<-strptime(timesofObama$V1, format = "%a %b %d %H:%M:%S %z %Y")

#4.2
hist(records, breaks = 100, freq = TRUE, main="Times count of 'Obama' in tweets", ylim = c(0, 400))

#4.4
> tweetCounts<-read.table("tweetCounts.txt", header = FALSE, sep = ",")
> hist(tweetCounts$V1, breaks = 100, freq = TRUE, plot = TRUE, xlim=c(0,100), ylim = c(0,100000), xlab = "Number of tweets", main = "Distribution of tweets")