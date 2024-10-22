## Task #3: List All .conf Files

### Description
List ".conf" files only under "/etc" directory 

### Command(s) Used
- `ls`: is a Linux shell command that lists directory contents of files and directories.  It provides valuable information about files, directories, and their attributes. 

### Solution
`ls` command will list the contents under /etc directory and if we will pass pattern like `*.(string)` , it will look for all the files having matching string at the end of every file name

```bash
# Script or command that solves the task is shown here.
ls /etc/*.conf
```
