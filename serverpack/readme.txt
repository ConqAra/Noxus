you can edit the run.bat in notepad and replace the "java" file path to your own java location.
graalvm is recommended (https://www.graalvm.org/downloads/#) but you can use ordinary JDK with the run (no-graalvm).bat

please adjust the jvmargs to your own computer/preferences!!!

note: if you have less than 16gb ram or only want to use 8gb for the server please set the -Xmx to 8044M and consider removing "-XX:ConcGCThreads=6" at the end of the first line. it uses considerably more ram in return for server performance.