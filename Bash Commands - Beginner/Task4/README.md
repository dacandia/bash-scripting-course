## Task #4: Total Number of Matching Ending Files

### Description
Print total number of ".conf" files only under "/etc" directory

### Command(s) Used
- `ls`: is a Linux shell command that lists directory contents of files and directories.  It provides valuable information about files, directories, and their attributes. 
- `wc`: stands for word count. As the name implies, it is mainly used for counting purpose.

### Solution
`ls` command will list files under /etc directory and *.conf will filter all files having extension as .conf , using pipe separator we can call `wc -l` command to print the total number of files having .conf extension
```bash
# Script or command that solves the task is shown here.
ls -l /etc/*.conf | wc -l
```