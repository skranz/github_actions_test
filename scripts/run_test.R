cat("\nHello World!\n")

writeLines("I am a text","~/output/test.txt")

txt = readLines("~/mytext.txt")
cat("\n", txt,"\n")

myvar <- Sys.getenv("MYSECRET")
cat("\n\nSys.getenv: ", myvar)


# Read and show Github secret
secret = readLines("~/MYSECRET.txt")
cat("\n\nMYSECRET.txt: ", secret,"\n")
