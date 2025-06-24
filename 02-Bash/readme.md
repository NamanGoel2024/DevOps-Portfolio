              BASH(Bourne Again Shell) SHELL
To check shell you are using we need to run
   Echo $SHELL
To create bash files generally vim is used.
Press i to insert and when written press esc and write :wq to write and quit.
You don't need to check shell always at the start of script file we can add 
       #!/bin/bash  
(after shebang(#!) provide the path given by echo $SHELL) It tells the script file which interpreter to use so we don't need to check the interpreter always.
Firstly, we create a simple script calledby vim Hellother.sh 
Under Hellothere.sh we write,
  #!/bin/bash
  echo Hello There
Then we set user permission to execute by
chmod u+x Hellothere.sh 
Then we run, ./Hellothere.sh
Output 
Hello There


Variables 
 vim hellothere.sh
Under hellothere.sh, we write
 #!/bin/bash
f_name=Naman
l_name=Goel
echo Hello there, $f_name $l_name
Changing permission
Chmod u+x hellothere.sh 
Run now,
./hellothere.sh
Output 
Hello there Naman Goel


Positional Argurments 
Vim posargs.sh
Under posargs.sh, we write
#!/bin/bash
echo hello $1 $2
Changing permissions 
chmod u+x posargs.sh
Running now
./posargs.sh Naman Goel
Output
Hello Naman Goel
Redirection
Same as discussed in linux commands.
But we can also give input by ‘<’ , ‘<<’ , ‘<<<’ 
Ex- wc -w <filename> would give wordcount followed by filename(which we didn’t asked)
So we can provide file as input so that it would not show us filename and give us wordcount only.
Ex- wc - w < <filename> which would give only wordcount.


“<<” 
This is used to provide multiple line of text by user.
Ex- cat << EOF
>hi there
>i am
>Naman goel
>EOF (To end the string)
Output
Hi there
I am
Naman goel
“<<<” 
 We can provide Single line string
Ex - wc -w <<< “Hello there”
Output
 2 
TEST 
It is used to compare string and numericals.
Ex- test hello = hello
Terminal wont show any output by default so we need to run a command that is
echo $? ( $? Returns the exit code or output of the last executed command).
Square brackets can also be used while comparison.
Ex - [ hello = hello ]
Space is mandatory after every word including square bracket.


if/else/else if 
It is used to compare condition or multiple conditions by elif.
Ex - Refer to ifelifelse.sh in bash scripts.


CASE
It is just like elif statement but is more easy and effective to use when multiple conditions have to be checked.


Ex- Refer to cashe.sh in bash scripts.


Array 
To create an array we use
My_First_List = (one two three four five)
echo $My_First_List
> one
Now we want to print the whole array so we can do
echo ${My_First_List[@]}   
We can provide index also in the place of @. 
For loop 
We can use for loop to print array by
for items in ${My_First_List[@]}; do echo -n $items




