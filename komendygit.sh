#!/bin/bash

1.
git commit

2.
git branch bugFix
git checkout bugFix

3.
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git merge bugFix

4.
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

5.
git checkout C4

6.
git checkout bugFix^

7.
git branch -f main C6
git checkout HEAD~1
git branch -f bugFix C0

8.
git reset HEAD~1
git checkout pushed
git revert HEAD

9.
git cherry-pick C3 C4 C7

10.
git rebase -i overHere

11.
git rebase -i main
git rebase bugFix main
