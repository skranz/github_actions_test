cat("\nHello World!\n")

writeLines("I am a text","~/output/test.txt")

txt = readLines("~/mytext.txt")
cat("\n", txt,"\n")

cat('\n\nSys.getenv("MYSECRET") = ', Sys.getenv("MYSECRET"))

cat("\nSys.getenv(#MYSECRET#) = 'SECRET' = ", Sys.getenv("MYSECRET") == "SECRET")

# Read and show Github secret
secret = readLines("~/MYSECRET.txt")
cat("\n\nMYSECRET.txt: ", secret,"\n")

cat("\nIs secret 'SECRET' = ", secret == "SECRET")