// Free
// 1/13/2024
//
// System Link Creator
//     Created by
//         Rackneh	
//	

	How does this work?

This goes through every <input> folder and creates a .symlink file to it in the <output> folder.


	When do I use this?

When you need programs to get files as if they were in a folder or computer without them actually being there.
I currently use this myself to add all my game backups to rom folders on my steamdeck. 
Allowing me to have both roms on the deck's limited storage and also be able to use my full backup for all my roms when home.

// How to

1. add the <input> folder and <output> folder paths to each line for the folders that contain roms on your external storage for the input and internal storage for the output to the All_Links.bat file according to it's example. 

2. run All_Links.bat and it will create a new bat file for each set of folders you assigned above

3. Run all <outputfolder>_symbolic_links.bat that were created

4. Done!


