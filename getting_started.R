# Install packages
install.packages("blogdown")

# Create a new site
library(blogdown)
new_site(theme = "hugo-apero/hugo-apero", 
         format = "toml",
         sample = FALSE,
         empty_dirs = TRUE)