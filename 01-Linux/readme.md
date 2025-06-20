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
8. touch : used to create empty files(can also add extemsions).
             If file already exists it will modify timestamps of last modified time.
9. rmdir : use to delete empty directories only.
10.  rm : used to delete items
              Some Important flags/options :
                       -v (verbose) : explain what is being done (can be used in many other                                                   commands)
                       -r (recursive) : used to delete directories (could contain multiple files)
                       -i (interactive) : interacts with user ask for single item whether to keep                                                     or not
11. open : it is mac command to open file
     xdg-open: is used for WSL 
                          need to install package first by
                           sudo apt install xdg-utils

12. mv : used to move files
              mv <filename> <path>
              also used to rename files
              mv <filename> <new_filename>





