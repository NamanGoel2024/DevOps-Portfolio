Hi, I am Naman Goel.
This repo is to track my progress and I am preparing notes also you can use it to learn. Hope it helps you 

20 Jun 2025

History of Linux/gnu (unix like family)

Installation of Linux(by WSL(Windows Subsystem for Linux))

Commands:
1. whoami : tells the username that is logged in
2. man <command> : gives the manual or description of the command
3. clear : clears the text or command line screen (key shortcut: ctrl + l)
4. pwd :  tells your current directory
5. ls [options] : list the items of a directory 
       options:
        5.1  -a : list all items including hidden files
        5.2  -l : list more details of items
        5.3   -al : both can be used together
6. cd <path> : to change directory
     options:
     6.1 .. : used to go back to previous folder
           ../../.. : it can be lined up to go multiple previous folders
     6.2 ~ : takes back to default directory
7. mkdir : used to make folders in directories
            To create multiple folder in single statement -p  cab be used.
           for ex- mkdir -p username/Cars/Category/Sport
8. touch : used to create empty files(can also add extensions).
             If file already exists it will modify timestamps of last modified time.
9. rmdir : use to delete empty directories only.
10.  rm : used to delete items
              Some Important flags/options :
                       -v (verbose) : explain what is being done (can be used in many other commands)
                       -r (recursive) : used to delete directories (could contain multiple files)
                       -i (interactive) : interacts with user ask for single item whether to keep or not
11. open : it is mac command to open file
     xdg-open: is used for WSL 
                         It is needed to install the package first by
                         sudo apt install xdg-utils

12. mv : used to move files
              mv <filename> <path>
              also used to rename files
              mv <filename> <new_filename>
          

21 Jun 2025

13. cp : used to copy directories or items
       Syntax : cp <filename> <new_filename>
       To copy directories : cp -r <directory> <new_directory>
14. head : used to print first 10 lines of a file
                 -n : user can define also number of files to be printed
15. tail : used to print last 10 lines
              -n : same concept as head
              -f : it doesn't read end of line and appends the incoming data
                   for example-  logs (these are generated continuously)
16.  date : tells the current date and time 
           Where it can be used :
           Redirection :
           date > today.txt : writes the date output to today.txt. If some data already exists in today.txt file thein it overwrites the data.
           date >> today.txt : appends the today.txt and writes the data
           Redirection can be used in many other commands also like ls,pwd, whoami,etc . 

17. cat : used to concatenate and read 
             Syntax : cat fruits vegetables (it will concatenate and prints content of fruits first followed by content of vegetables).
              We can use redirection here like -
               cat fruits vegetables > groceries
              ** While direction if file not exists it will create it automatically**
               option -n : it will print line numbers.
18.  less : it will print the content of file in more interactive UI. Preferred for long files.
               Press "g" to reach start of file. 
               Press "G" to reach end of file. 
               type "/word" and hit enter to search the word in file.
19. echo : print the text that you have provided.
                  Useful in redirection.
                  Syntax : echo "helloWorld"
20. wc : gives no. of lines, word count, bytes and name of file.
               We can use 
                       -l : for lines only
                       -c : for char only
                       -m : for bytes
  21.  PIPING ( | )
     It is used to pass the output of one command to the input of another command.
     Multiple commands can be chained together.

     For ex - 
                    ls -l | wc   It counts the number of lines, word, and bytes of the output of first command.
22. sort : it sorts the file items but doesn't update or store the sorted files it just prints to terminal. Piping and Redirection can be used with this sort.
                Options:
                              -u : removes redundancy and prints only unique items
                              -n : perform numeric sort
                              -r : performs reverse sorting
23. uniq : it eliminates adjacent duplicate values. In some sense it is similar to sort but not fully.
                Commands:
                            -u : only print unique values
                            -d : only print duplicate  values
                             -c : prefix the items by no. of occurence
24. Special characters :
                    ~(tilde) : Default directory
                    *(Anything in) : shows all folder and file names
                    .(ending with) :  for comparison
                    ?? (number of chars ending with) : for 3 chars ???, for one ?
                    {} : used to create multiple files
                    ex- touch app.{py,txt,js}
                 output- app.py app.txt app.py
25. diff : used to compare files line by line
              -y : output in two columns
              -u : it uses git version control system to show differences
26. find : used to find folders and directories matching a particular string.
             ex - find  . -name 'F*'

             You can search under multiple root trees:
                     find folder1 folder2 -name filename.txt

             You can also exclude a path using -not -path:
                     find . -type d -not -path 'practice/*'

              Search files bigger than 100KB but smaller than 1MB:
                     find . -type f -size +100k -size -1M

                you can use only one size option also like -size +100k

               Search files edited more than 3 days ago:
                     find . -type f -mtime +3

                Search files edited in the last 24 hours:
                     find . -type f -mtime -1

                You can execute a command on each result of the search 
                      find . -type f -exec cat {} \; 
27. grep : used to grep to search in files, or combine it with pipes to filter the output of another command. 
             Syntax: grep command text.txt
              Options : 
                  -n : gives the number of line in which match is found
                   -r : recursively search in directories and sub-directories
                   -C : used to print after and before lines from matched line
                             ex- grep -nC 2 command text.txt
                         it will print 2 lines after and before the matched line

28. du : disk usage 
              It tells the size of directories
              Commands:
                                  -m : set the size to Megabyte
                                  -g : set the size to Gigabyte
                                  -h : set the size to human readable size
                               
29. df : disk free 
            It tells information about disks or disk usage
             Commands: -h : same working as in du
30. history : every command is mesmorised into memory. It shows the history of every command you have entered.
                     !15 : would print 15th command you have ran
                    It can be used with grep through piping if you are trying to find any commnad and you remember only some part of it.
31. ps (process status) : tells the status of process ran by user
            ps ax : tells all process status
            ps axww : fit to window as some processes all very long

32. kill : terminates the process
             kill or kill -SIGKILL or kill -9 <pid> : is gentler way to kill process
             kill -15 : is brute force method or force quit
             kill -l : we can see all options
33. killall : if there are multiple same processes running we can use single killall command to kill processes.
                   killall -kill <name_of_process>

34. Top : used to display dynamic real-time information about running processes in the system.

35. jobs : used to tell processes which are paused or suspended. (ctrl + Z can suspend running long commands.
36. fg : runs the program in foreground.
           Ex- fg <pid>
37. bg : runs the program in background.
             Ex- bg <pid>
               Or  find / -ctime -1 &
38. gzip : used to compress files.
            Ex- gzip <filename> : but it converts the original one top zipped file.
            To keep file we can use  gzip -c <filename> > anotherfilename
            Or gzip -k <filename>
It can be used to decompress also by gzip -d <filename>
To compress multiple files  gzip <filename> <filename> <filename> but it will compress them individually.

39. gunzip : used to decompress file.
      Ex- gunzip <filename>
You can extract to a different filename using 
          gunzip -c <filename> > anotherfilename

40. tar :  used to create an archive, grouping multiple files in a single file.
              Ex- tar -cf archive.tar file1 file2
                -c : to create file
                -f : to write or name file
 Tar does not compress automatically, to compress also
                        tar -czf archive.tar file1 file2 
 To extract files from tar file 
                tar -xf archive.tar -C directory
                          -C : for moving to directory

41. nano : you can directly edit your files or create them.
   
42. alias :  you can give names to specific/complex commands.
              For ex- alias la=’ls -al’
              But it will remain active till the session termination, to make it permanent it needs to be  written in bashsrc or bashprofile depending on the use case.
          There’s a difference between double quotes and single quotes
   alias isthis=”echo $PWD” This is solved at definition time. (fixed output always)
   alias iscurrent=’echo $PWD’ This is solved at invocation time. (dynamic output)

43. xargs : used to convert input from standard input into arguments.
              For ex- ls <directory> | rm
It wont work as rm needs arguments to remove files. Here, xargs solves this problem
               Ls <directory> | xargs rm
44. ln : it is used to create links.
            It makes 2 types of links:
                    Symlink and hard link
            Hardlink: it will remain even after original one is deleted.
            Symlink : it will deleted if original one is deleted.
Ex- ln <filename>
     To create symlink we need to add -s
             ln -s <filename>
45. Who : The who command displays the users logged in to the system.Unless there are multiple user logged in, you will see your name multiple times only.

46. su : it is used to switch users.
         Ex- su <username> 
    Directory does not change by default so we have to use
               Su - <username>

47. sudo : it is used to run a command as a root.
48. passwd : it is used to change linux password.
        As a root user, you can also change other users password by : 
                   Sudo passwd <username> <newpasswprd>

49. chown : Change owner
        It is used to change owner of the file.
           Ex- chown <new-user> <filename>
There are two types of owner, first is owner who can read,write,modify the file and other is group owner who can read only.
   To change group owner : 
           Sudo chown <owner>:<groupname> file 
  Or
         chgrp <groupowner> <filename>

50. Chmod : is used to change permissions of a directory or files.
     The weird strings you see on each file line, like drwxr-xr-x, define the permissions of the file or folder.
Let's dissect it.
The first letter indicates the type of file:
- means it's a normal file
d means it's a directory
l means it's a link
Then you have 3 sets
First set - owner
Second set- group
Third set - world(others)
You type chmod followed by a space, and a letter:
a stands for all
u stands for user
g stands for group
o stands for others
Here are some examples:
chmod a+r filename #everyone can now read
chmod a+rw filename #everyone can now read and write
chmod o-rwx filename #others (not the owner, not in the same group of the file) cannot read, write or execute the file


You can apply the same permissions to multiple personas by adding multiple letters before the +/-:
chmod og-r filename #other and group can't read any more



