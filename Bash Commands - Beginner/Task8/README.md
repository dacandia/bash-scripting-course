## Task #8: Print on File

### Description
Switch your directory to /tmp/autopilot and then print "Hello Devops" into the "devops.txt" file in the "/tmp/autopilot" directory.

### Command(s) Used
- `cd`: allows you to change directories in Linux, making it easier to navigate through the file system and manage your files efficiently. 
- `echo`: is a built-in command that allows users to display lines of text or strings that are passed as arguments. It is commonly used in shell scripts and batch files to output status text to the screen or a file.

### Solution
echo command is used to print the message on screen , we can also use echo to print inside the given file, see the example below

```bash
# Script or command that solves the task is shown here.
cd /tmp/autopilot/
echo "Hello Devops" > devops.txt
```