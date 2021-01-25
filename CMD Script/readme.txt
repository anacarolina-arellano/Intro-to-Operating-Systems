# *** PG20 T1 Intro to Operating Systems  - A2: CMD Script ***
---------------------------------------
Ana Carolina Arellano Alvarez
January 24th, 2021

This is a Shell script that creates a folder named "Build" and copies 
the files "StudioPoseOLAF.obj" and "CatchingAHorse.zip" into the
created folder.


## Synopsis
---------------
This project consist of a shell script that by being runned in the same 
folder in which the files "StudioPoseOLAF.obj" and "CatchingAHorse.zip" 
are located, it creates a new folder named "Builds" and copies those 
documents into it.


## Contributors 
---------------
I first ran the command: grep -c "v " StudioPoseOLAF.obj in my Mac's console [Linux] 
and I got the result correctly. Nonetheless, when I tried to do it in the windows
console, I noticed that the grep command was not included in its library, therefore, 
I reached to Stackoverflow to check if there was any other command that could replace
grep, what I found was the command "find" and with the option /C I was able to get
the same result as with "grep -c "v " StudioPoseOLAF.obj"
Link to Stackoverflow post:
https://stackoverflow.com/questions/9307187/how-to-find-the-number-of-occurrences-of-a-string-in-file-using-windows-command



# Download/Install
---------------------------------------
Download the file generateBuild.cmd from moodle and save it in the same folder
where the file "StudioPoseOLAF.obj" and "CatchingAHorse.zip" are.

# *** How to use ***
---------------------------------------
- In your windows terminal go to the directory in which you want the "Builds"
folder to be placed. 

- Make sure that the two files ("StudioPoseOLAF.obj" and "CatchingAHorse.zip") are
in the same directory.

- In your terminal run "generateBuild.cmd" and press enter.

- You should see in your terminal that the "Builds" directory was created and that 
both files where copies into it. At the end you will se the total count of "v"
occurrences.
