distill::create_blog(dir = "TimSheehanDataPro", title = "Tim Sheehan Data Professional")
library(distill)

distill::create_post("Playing With Python")


rmarkdown::render_site()

install.packages("Anaconda")
install.packages("reticulate")

Sys.which("python")
