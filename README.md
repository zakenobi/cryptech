README for Cryptech 
========================
cryptech is an open source software. Current version is 0.3.1, built with GTK+ 3.24 in C.

## Launching the app
Navigate to folder:
```bash
$ cd cryptech.0.3.2
```
Then run binary file for the app:
```bash
$ ./cryptech
```
## Notes

*Please don't forget that this is still work in progress and that bugs can lead to complete loss of selected files.*

The goal of this project is to learn how to build GNOME software throught fun and interesting topics such as cyber security.

The encryption techniques used in this version are *OBSOLETE* so be careful out there and dont try anything stupid! 

## Having fun 
If your sole purpose in life is destroying the hard work done by large teams of devs such as no one…
Then you will have a blast messing around with the file `sketch1.glade`.
Have fun!

## Contribution
If you are still reading this than as the prophecie fortold you must be the chosen one !
Keep in mind that this a student project and the gaol is to learn how to build open source sofware, but feel free to contribute any way chape or form. The main file is `main.c` please keep the naming of files as they are.
Compiling :
```bash
$ gcc `pkg-config --cflags gtk+-3.0` -o cryptech main.c `pkg-config --libs gtk+-3.0`
```
You might need to add `-rdynamic` for certain configurations.

Don't forget that `git blame` is easy to use so if you try anning stupid, we will look for you, we will find you and we will blame you !
