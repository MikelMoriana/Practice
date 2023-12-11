library(usethis)
# When creating a project, choose "Create a git repository". Otherwise, from R, usethis::use_git()
# Commit some files (from the Git pane on top right), and then use usethis::use_github() to create the repo on github
# git_default_branch_rename() to change the name of the main branch from master to main
# git_default_branch_configure(name = "main") sp that all main branches in the future repos are called main. Already done for my PC

# Making changes for fun
library(palmerpenguins)
data(package = "palmerpenguins", "penguins")
