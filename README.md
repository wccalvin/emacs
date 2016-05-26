# Important Conventions:
-----------------------

1. Buffer:
Most text editors display and save text from and to a file. In emacs all files are buffers, but not all buffers are files!

2. Window and Frame:
Imagine this, buffer should be viewed in a window, the window should exist in a frame, each frame can have one or more windows!
Of course, we can create as many frames as we like and split and tile that frame into multiple windows.



# File Commands:
---------------
> C-x C-f: Opens a file, asks for the file name. If it cannot find the file, creates the file
> C-x C-s: Saves the file without a prompt
> C-x s: Saves all files with a prompt
> C-s C-w: Saves the file with a different name. Asks you for the name.

Note:
Everytime you save a file , Emacs creates another file with the name "filename~". This tilde(~) file is the previous version of the file. It will be in the same dir. Also, Emacs auto-saves everythin you tupe to a file with the name "#filename#". If you quit emacs without saving, you can see this auto-save file.

> C-x C-c: Quit Emacs
> M-x recover-file: recovers the auto-saved file.

# Copy/Cut/Paste:
-----------------
C-k: Kills/deletes the whole line, puts it into the clipboard.
C-y: Pastes whatever is in the clipboard at the cursor.
C-space: Starts marking/highlighting a region.
M-w: Copies the region into the clipboard.
C-w: Cuts this regions into the clipboard (deletes the region and copies into the clipboard)
C-g: Will always exit the command.

# Cursor Commands:
------------------
C-a: Begning of the line.
C-e: End of the line.
M->: End of the buffer.
M-<: Begning of the buffer.
C-/: Undo
C-g C-/: Redo

# Buffer Management Commands:
-----------------------------
C-x b: Switches buffers, asks you which buffer to switch to.
C-x C-b: Switches buffers, but shows you the list of buffers in a new window.
C-x o: Swtiches to the other window and hit <enter> on the buffer you want to switch to.
C-x 0: Will close that window
C-x 1: Will leave only one window
C-x 2: Will make a horizontal cut and show a secondary window
C-x 3: Will make a vertical cut and show a secondary window

# Search Commands:
-----------------
C-s: Searches forward as you type. Beware \n is not newline, it is C-j. When you are within the search, C-s will find the next occurence.We can always hit C-g to quit the search and return to where you were.
M-C-s: Searches a regexp
M-%: Find and replace
M-x occur: Searches and shows all the occurances in and *Occur* buffer. You can click on the lines to jump to those lines.
M-x grep: greps a pattern in the files you specify and shows the results in a *Grep* buffer.
M-x rgrep: Will recursively grep in a directory (all the files and subdirectories)

# Commands:
-----------
Emacs understands elisp. It is a dialect of lisp.
M-x command-name: Will execute the command.
M-x pwd: Prints the working directory.
M-x indent-region: Indents the region.

Note:
Hit M-x and type anything and hit TAB to auto-complete the commands (or to see the available commands)

# ~/.emacs file and packages:
-----------------------------
Emacs is very versatile, you can program it, and add new abilities. Let's say that we develop a new language that Emacs does not know about. All we have to do is to write a "package" so that Emacs can color-code it for example.

~/.emacs file (A file called ".emacs" under your home directory) holds all the elisp statements that is run when you start your Emacs.
~/.emacs.d directory (A directory called ".emacs.d" under your home directory) holds all the packages (files of lisp commands/statements) for Emacs.

You load a package by refering it in a "require" statement. 

# Ediff:
--------
M-x ediff [for basic comparison]
Check: http://www.gnu.org/software/emacs/manual/html_mono/ediff.html [for more information]

