old = setwd("cyipt.github.io/")
system("git pull")
system("git add -A")
system("git commit -m 'Update website'")
system("git push")
setwd(old)
