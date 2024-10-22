## Task #15: Print Top 5

### Description
Switch your directory to "/etc" and then display top 5 rows of group file 

### Command(s) Used
- `head`: as the name implies, print the top N number of data of the given input. By default, it prints the first 10 lines of the specified files. 

### Solution
cd is used to switch the working directory and head -5 command is used to print the top 5 rows given file


```bash
# Script or command that solves the task is shown here.
cd /etc
head -5 group
```