cat("\nHello World!\n")

writeLines("I am a text","~/output/test.txt")

txt = readLines("~/mytext.txt")
cat("\n", txt,"\n")

myvar <- Sys.getenv("MYVAR")
cat("\nSys.getenv: ", myvar)

secret = readLines("~/MYVAR.txt")
cat("\nMYVAR.txt: ", secret,"\n")

# Read and show Github secret
secret = readLines("~/MYSECRET.txt")
cat("\n MYSECRET.txt: ", secret,"\n")
