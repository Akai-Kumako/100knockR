#02.「パトカー」＋「タクシー」＝「パタトクカシー」



a <- "パトカー"
b <- "タクシー"

a <- strsplit(a, NULL)[[1]]
b <- strsplit(b, NULL)[[1]]

w <- c()

for(i in seq(1, 4, by = 1)){
  print(i)
  append(w, paste(a[c(i)][[1]], b[c(i)][[1]], collapse = ""))
}

print(w, quote = F)
