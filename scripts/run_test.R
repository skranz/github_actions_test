cat("\nHello World!\n")

cat('\n\nSys.getenv("MYSECRET") = ', Sys.getenv("MYSECRET"))

cat('\n\nSys.getenv("MYSECRET2") = ', Sys.getenv("MYSECRET2"))

txt = Sys.getenv("MYSECRET")
if (!is.null(txt)) {
  cat("\nWrite MYSECRET")
  writeLines(txt, "/root/output/mysecret.txt")
}

txt = Sys.getenv("MYSECRET2")
if (!is.null(txt)) {
  cat("\nWrite MYSECRET2")
  writeLines(txt, "/root/output/mysecret2.txt")
}

