# twitter-image-renamer
Renames images with '-large' appended on the end 
(such as 'img01.jpg-large) that won't open in normal image
software.

To use, run bash in the same folder as the Makefile, 
then run the following commands:

run the following to see what will be changed (replace the 
target folder with the path of the folder you want to edit):

	env TARGET_FOLDER="/Users/foo.bar/Google\ Drive/" make check-large

Then run the following to rename the files (replace the 
target folder with the path of the folder you want to edit):

	env TARGET_FOLDER="/Users/foo.bar/Google\ Drive/" make remove-large
	
Remember to escape any spaces in your path name.

Credit to [ottogodley](https://github.com/ottogodley) for actually coming up
with the code for this. 