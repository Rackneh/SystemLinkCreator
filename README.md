***Current known issues:
	*no folder path can include spaces in the name.



	How does this work?

This goes through every file in the input folder and creates a .symlink file to it in the output folder.


	When do I use this?

When you need programs to get files as if they were in a folder or computer without them actually being there.


 How to

1. add the input and output folder paths to each line for the folders that contain roms on your external storage for the input and internal storage for the output to the All_Links.bat file according to it's example. 

2. run All_Links.bat and it will create a new bat file for each set of folders you assigned above

3. Run all outputfolder_symbolic_links.bat that were created

4. Done!


*This is essentially how Vortex Mod Loader from the Nexus seperates mod folders in the AppData folder from the game "Mods" folders.
 
I currently use this myself to add all my game backups to rom folders on my steamdeck. 
Allowing me to have my favourite roms on my steamdeck and load every other game from the network when I'm home through a single console-specific front-end "roms" folder.


Troubleshoot example:

call create_links.bat "E:\Games\Emulation\3DS\3DS" "C:\Users\yourname\Documents\EmulationStation\Roms\n3ds"
