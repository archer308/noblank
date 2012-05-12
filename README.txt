
Author: archer308
Description: 
noblank is a simple command line program that removes blank lines from files or stdin.  It will also trim trailing and leading whitespace off lines.



Dependencies:
=========================================

Requires the perl module CommandLine::Files.
https://github.com/archer308/CommandLine



Installation:
=========================================

There is no installation script or anything yet.
Just copy the files where you'll use them.  You could put them in /usr/bin/.




Usage: 
=========================================


To remove all the blank lines from myfile.txt...

	noblank myfile.txt

Or you can pipe stdin to noblank...

	someotherprogram | noblank

To get rid of all blank lines and trim leading and trailing whitespace...

	noblank -t myfile.txt



There are some other options to control trimming whitespace and whatnot, but that's about it.  Simple.





Notes: 
=========================================

This script may make you dumb, as you'll quit repeatedly typing those regular expressions that give you the same effect.
But it is handy, and I like the look of piping into this a lot better than piping into some longer perl expression.

output | noblank -t
output | perl -p -e 's/^\s*$//g; s/^[^\S\n]*//; s/[^\S\n]*$//;'



