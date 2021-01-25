REM Copyright: Ana Carolina Arellano Alvarez
REM Consulted page: https://stackoverflow.com/questions/9307187/how-to-find-the-number-of-occurrences-of-a-string-in-file-using-windows-command

REM Creation of "Build directory"
mkdir Builds

REM Copy "CatchingAHorse.zip" into \Builds 
COPY CatchingAHorse.zip  Builds

REM Copy "StudioPoseOLAF.obj" into \Builds 
COPY StudioPoseOLAF.obj Builds

REM Change directory to \Builds
cd Builds

REM Count occurences of vertices (v)
find /C "v " "StudioPoseOLAF.obj"
   


:end