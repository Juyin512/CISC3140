Script started on Sun Mar 15 14:39:28 2020

The default interactive shell is now zsh.
To update your account to use zsh, please run `chsh -s /bin/zsh`.
For more details, please visit https://support.apple.com/kb/HT208050.
[?1034hbash-3.2$ mkdir testgit
bash-3.2$ cd testgit
bash-3.2$ git init
Initialized empty Git repository in /Users/juyinchen/testgit/.git/
bash-3.2$ touch readme.txt
bash-3.2$ git add readme.txt
bash-3.2$ git commit -,[Km"[K "submit readme.txt[K[Kxt"
[master (root-commit) fb51616] submit readme.txt
 Committer: juyin chen <juyinchen@juyins-MacBook-Pro.local>
Your name and email address were configured automatically based
on your username and hostname. Please check that they are accurate.
You can suppress this message by setting them explicitly. Run the
following command and follow the instructions in your editor to edit
your configuration file:

    git config --global --edit

After doing this, you may fix the identity used for this commit with:

    git commit --amend --reset-author

 1 file changed, 1 insertion(+)
 create mode 100644 readme.txt
bash-3.2$ git status
On branch master
nothing to commit, working tree clean
bash-3.2$ git status
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

	[31mmodified:   readme.txt[m

no changes added to commit (use "git add" and/or "git commit -a")
bash-3.2$ git fi[K[Kdiff readme.txt
[?1h=
[1mdiff --git a/readme.txt b/readme.txt[m[m
[1mindex 56b6510..699568b 100644[m[m
[1m--- a/readme.txt[m[m
[1m+++ b/readme.txt[m[m
[36m@@ -1 +1,2 @@[m[m
[31m-11111[m[m
\ No newline at end of file[m[m
[32m+[m[32m11111[m[m
[32m+[m[32m22222[m[m
\ No newline at end of file[m[m

[K[?1l>bash-3.2$ git status
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

	[31mmodified:   readme.txt[m

no changes added to commit (use "git add" and/or "git commit -a")
bash-3.2$ git c[Kcommit -m "add[K[K[Kchange[K[K[K[K[K[Kmake some changes on readme.txt"
On branch master
Changes not staged for commit:
	[31mmodified:   readme.txt[m

no changes added to commit
bash-3.2$ git di[K[Kfidd[K[K[K[Kdiff readme.txt
[?1h=
[1mdiff --git a/readme.txt b/readme.txt[m[m
[1mindex 56b6510..7ec99b8 100644[m[m
[1m--- a/readme.txt[m[m
[1m+++ b/readme.txt[m[m
[36m@@ -1 +1,3 @@[m[m
[31m-11111[m[m
\ No newline at end of file[m[m
[32m+[m[32m11111[m[m
[32m+[m[32m22222[m[m
[32m+[m[32m33333[m[m
\ No newline at end of file[m[m

[K[?1l>bash-3.2$ git log
[?1h=
[33mcommit fb51616a19c2ae56483db340a8c6305ece65078c[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m)[m[m
Author: juyin chen <juyinchen@juyins-MacBook-Pro.local>[m
Date:   Sun Mar 15 14:43:51 2020 -0400[m
[m
    submit readme.txt[m

[K[?1l>bash-3.2$ git add Makefi;le[K[K[Kle
fatal: pathspec 'Makefile' did not match any files
bash-3.2$ git add Makefile
fatal: pathspec 'Makefile' did not match any files
bash-3.2$ git af[Kdd message.cpp
fatal: pathspec 'message.cpp' did not match any files
bash-3.2$ git commit "Makefile"[K[K[K[K[K[K[K[K[K[K[K -m "Makefile"
On branch master
Changes not staged for commit:
	[31mmodified:   readme.txt[m

Untracked files:
	[31mMakefile[m
	[31mmessage.cpp[m
	[31mmessage.h[m

no changes added to commit
bash-3.2$ git add Makefile
bash-3.2$ git add message.cpp
bash-3.2$ git add message.h
bash-3.2$ git status
On branch master
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

	[32mnew file:   Makefile[m
	[32mnew file:   message.cpp[m
	[32mnew file:   message.h[m

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

	[31mmodified:   readme.txt[m

bash-3.2$ git log
[?1h=
[33mcommit fb51616a19c2ae56483db340a8c6305ece65078c[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m)[m[m
Author: juyin chen <juyinchen@juyins-MacBook-Pro.local>[m
Date:   Sun Mar 15 14:43:51 2020 -0400[m
[m
    submit readme.txt[m

[K[?1l>bash-3.2$ 
