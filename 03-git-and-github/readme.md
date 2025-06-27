# Naman Goel

26th June 2025

GIT and GITHUB 

Git Commands:-

1. Clone : Bring a repository that is hosted somewhere like github in a floder to your local machine.

2. add : track your files and changes in git

3. commit : Saves your files in git.

4. push : uploads git commits to a remote repo, like github

5. pull : just the opposite of push. Download changes from remote repo to your local machine.

6. To connect your local machine to GitHub account you need to generate ssh key by: 
            ssh-keygen -t rsa -b 4096 -C "your-email-address"

    Then it will generate two keys public key and private key 
       Now, you need to add public key to github account and keep private key to yourself.


27th June 2025

SETUP
Configuring user information used across all local repositories

git config --global user.name   "[firstname lastname]"
git config --global user.email  "[valid email of your github account]"

SETUP & INIT
Configuring user information, initializing and cloning repositories

git init
# to initialize the .git in repo

git clone [url]
# retrieve an entire repo from remote like github

STAGE & SNAPSHOT
Working with snapshots and the Git staging area


git status
# show modified files in working directory, staged for your next commit

git add [file]
# add a file as it looks now to your next commit (stage)

git reset [file]
# unstage a file while retaining the changes in working directory

git diff
# diff of what is changed but not staged

git diff --staged
# diff of what is staged but not yet commited

git commit -m “[descriptive message]”
# commit your staged content as a new commit snapshot

BRANCH & MERGE
Isolating work in branches, changing context, and integrating changes

git branch
# list your branches. a * will appear next to the currently active branch

git branch [branch-name]
# create a new branch at the current commit

git checkout
# switch to another branch and check it out into your working directory

git merge [branch]
# merge the specified branch’s history into the current one

git log
# show all commits in the current branch’s history

INSPECT & COMPARE
Examining logs, diffs and object information

git log
# show the commit history for the currently active branch

git log branchB..branchA
# show the commits on branchA that are not on branchB

git log --follow [file]
# show the commits that changed file, even across renames

git diff branchB...branchA
# show the diff of what is in branchA that is not in branchB

git show [SHA]
# show any object in Git in human-readable format


TRACKING PATH CHANGES
Versioning file removes and path changes

git rm [file]
# delete the file from project and stage the removal for commit

git mv [existing-path] [new-path]
# change an existing file path and stage the move

git log --stat -M
# show all commit logs with indication of any paths that moved

SHARE & UPDATE
Retrieving updates from another repository and updating local repos

git remote add [alias] [url]
# add a git URL as an alias

git fetch [alias]
# fetch down all the branches from that Git remote

git merge [alias]/[branch]
# merge a remote branch into your current branch to bring it up to date

git push [alias] [branch]
# Transmit local branch commits to the remote repository branch

git pull
# fetch and merge any commits from the tracking remote branch 

REWRITE HISTORY
Rewriting branches, updating commits and clearing history

git rebase [branch]
# apply any commits of current branch ahead of specified one

git reset --hard [commit]
# clear staging area, rewrite working tree from specified commit 

TEMPORARY COMMITS
Temporarily store modified, tracked files in order to change branches

git stash
# Save modified and staged changes

git stash list
# list stack-order of stashed file changes

git stash pop
# write working from top of stash stack

git stash drop
# discard the changes from top of stash stack  



# Today i learned all basic commands of git and created a feature1 branch and added its changes to main branch.
