@ECHO OFF
set CLASSPATH=.

:: @todo 
::   - check if java is installed
::   - check if blazegraph.jar exists

%JAVA_HOME%\bin\java -server -Xmx4g -jar blazegraph.jar

