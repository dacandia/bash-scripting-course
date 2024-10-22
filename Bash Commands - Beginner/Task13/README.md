## Task #13: Create and Remove

### Description
Create an empty file "devops.txt" under "/tmp/autopilot" directory and then remove the file "/tmp/autopilot/devops.txt" forcefully with "rm" command 

### Command(s) Used
- `touch`: It is used to create a file without any content. The file created using the touch command is empty. This command can be used when the user doesn’t have data to store at the time of file creation. 
- `rm`: stands for remove. rm command is used to remove objects such as files, directories symbolic links and so on from the file system like UNIX.

### Solution
rm with -f command will delete the file forcefully with any confirmation

```bash
# Script or command that solves the task is shown here.
touch /tmp/autopilot/devops.txt
rm -f /tmp/autopilot/devops.txt
```