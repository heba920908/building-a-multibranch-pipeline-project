# Add in the git build pipeline git@github.com:heba920908/python-test.git
# Configure system > git plugin section
#You can fork into the GithubWebUI
#Create a branch called development
git branch development
git branch production
#this will show which branch are you currently using
git branch
git checkout development
#This will pull everything that it's on master
git pull . master
