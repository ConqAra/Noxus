edit the run.bat in notepad and replace the ""C:\Program Files\Java\jdk-22.0.1\bin\java.exe" file path to your own java location, specifically jdk22 or higher.

please adjust the jvmargs to your own computer/preferences!!!

note: if you have less than 16gb ram or only want to use 8gb for the server please consider removing "-XX:ConcGCThreads=6" at the end of the first line. it uses considerably more ram in return for server performance.