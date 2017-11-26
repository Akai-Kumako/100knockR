#00.文字列の逆順

a <- "stressed"
a <- paste(rev(strsplit(a, NULL)[[1]]), collapse = "")
print(a, quote = F)
