cat("\nHello World!\n")

writeLines("I am a text","~/output/test.txt")

txt = readLines("~/mytext.txt")
cat("\n", txt,"\n")


# Read and show Github secret
secret = readLines("~/MYSECRET.txt")
cat("\n", secret,"\n")
