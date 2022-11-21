# How to Use Git/GitHub with R

# from https://rfortherestofus.com/2021/02/how-to-use-git-github-with-r/

# Reference: https://happygitwithr.com/index.html

# (1) Insall Github

# (2) Check that Github has been propperly installed

# Go to terminal
# MacBookedictis2:Working-within-Github debene2$ 
# type: which git 
# /usr/local/bin/git
# type: git --version
# git version 2.35.1

# YES! Git installation is verified



# Configure Git (Chapter 7 of Happy Git with R)

library(usethis)
edit_git_config()

# [user]
# name = Luca De Benedictis
# email = luca.debenedictis@unimc.it

use_git()

# Connect RStudio and GitHub

create_github_token()

# Git-LDB Expires on Wed, Feb 15 2023.
# username: PersonalAccessToken
# Token: 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

library(gitcreds)
gitcreds_set()


# How to Connect RStudio Projects with GitHub Repositories

# (from RStudio)

use_github()

