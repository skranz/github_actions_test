cat("\nHello World!\n")

writeLines("I am a text","~/output/test.txt")

# Read and show Github secret
secret.file = "/run/secrets/MYSECRET"
secret.file = "/root/MYSECRET"
secret = readLines(secret.file)
cat("\n", secret,"\n")
