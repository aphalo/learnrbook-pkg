
a <- rnorm(10^8) # 100 000 0000 pseudo-random numbers
sys.times <- list()

sys.times[["while.no.alloc"]] <-
  system.time(
    {
      b <- numeric() # do not pre-allocate memory
      i <- 1
      while (i < length(a)) {
        b[i] <- a[i+1] - a[i]
        i <- i + 1
      }
    }
  )
head(b)

sys.times[["while.pre.alloc"]] <-
  system.time(
    {
      b <- numeric(length(a)) # pre-allocate memory
      i <- 1
      while (i < length(a)) {
        b[i] <- a[i+1] - a[i]
        i <- i + 1
      }
    }
  )
head(b)

sys.times[["for.no.alloc"]] <-
  system.time(
    {
      b <- numeric() # do not pre-allocate memory
      for(i in seq(along.with = a)) {
        b[i] <- a[i+1] - a[i]
      }
    }
  )
head(b)

sys.times[["for.pre.alloc"]] <-
  system.time(
    {
      b <- numeric(length(a)-1) # pre-allocate memory
      for(i in seq(along.with = a)) {
        b[i] <- a[i+1] - a[i]
      }
    }
  )
head(b)

sys.times[["extract"]] <-
  system.time(
    {
      # vectorized using extraction operators
      b <- a[2:length(a)] - a[1:length(a)-1]
    }
  )
head(b)

sys.times[["diff"]] <-
  system.time(
    {
      b <- diff(a)
    }
  )
head(b)

computer.name <- tolower(Sys.getenv("COMPUTERNAME"))
computer.name <- paste(computer.name, "R", version$major, version$minor, version$arch, sep = ".")
if (Sys.getenv("RSTUDIO") != "") {
  computer.name <- paste(computer.name, "rstudio", sep = ".")
}
object.name <- paste("loop.times", computer.name, sep = ".")
file.name <- paste(object.name, "rda", sep = ".")

assign(object.name, as.data.frame(t(as.data.frame(sys.times)))[ , -c(4,5)])

save(list = object.name, file = paste("inst-not", file.name, sep = "/"))

get(object.name)

