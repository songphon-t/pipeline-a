# How did you test your pipelines?
* I test it on local docker container with non-scm pipeline which i find it quickest on not so complex task.
* For part that require scm then i push it to repo and test.
# How did you test repoC python?
* Same as pipeline, I test it on local docker container first until I get desired result.
* For part that require scm in pipeline then i push it to repo and test.

# RepoA-doc contains binaries
## What is the advantage to use LFS?
<https://git-lfs.github.com/>
* Since git is unable to handle binary file the same way with text. The change made to binary end up in whole block of file change instead of line of text. Which taxing in git way of change tacking.
* git LFS replace binary with in pointer. make it easier for change tracking and further operations.
# How to adjust this repository to support LFS?
## provide links
## You might find the git way
* Git LFS site provide a way to do this <https://git-lfs.com/>
* Github guide to setup <https://docs.github.com/en/repositories/working-with-files/managing-large-files/installing-git-large-file-storage>
* <https://docs.github.com/en/repositories/working-with-files/managing-large-files/about-git-large-file-storage>
* Track the file we want for this operation with <https://docs.github.com/en/repositories/working-with-files/managing-large-files/configuring-git-large-file-storage>
* Files needed to be removed from repo and migrated <https://docs.github.com/en/repositories/working-with-files/managing-large-files/moving-a-file-in-your-repository-to-git-large-file-storage>
## Are there other (easier) alternatives?
* Another idea is we might set the remote repo to support LFS first with predefined folder(that small team would know) to store binary but not gurantee to be easier. 
* Above idea is invalid in case of forking a repo.