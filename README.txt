
Author: archer308
Description:
noblank is a simple command line program that removes blank lines from files or stdin.  Also included with noblank is the trim command, which will trim trailing and leading whitespace off lines.  (noblank will also do this if you pass it the -t option)



Dependencies:
=========================================

None



Installation:
=========================================

noblank should install with...

    cd noblank-sourcedir/
    sudo make install

This will also install trim.



Usage: 
=========================================


To remove all the blank lines from myfile.txt...

	noblank myfile.txt

Or you can pipe stdin to noblank...

	someotherprogram | noblank

To get rid of all blank lines and trim leading and trailing whitespace...

	noblank myfile.txt | trim



There are some other options to control trimming whitespace and whatnot, but that's about it.  Simple.

To print full usage information, run noblank or trim without any arguments.






