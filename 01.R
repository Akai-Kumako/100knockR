#01.「パタトクカシー」

a <- "パタトクカシー"
a <- paste(strsplit(a, NULL)[[1]][c(1,3,5,7)], collapse="")
print(a, quote = F)
