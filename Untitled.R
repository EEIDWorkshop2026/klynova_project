#abbreviated here:
usethis::create_github_token()
#Look over the scopes; I highly recommend selecting 
#“repo”, “user”, and “workflow”. 
#Click “Generate token”.
#install.packages("gitcreds")
library(gitcreds)
gitcreds_set()
#paste your personal access token
gitcreds_get()
