@echo off 
Rem This is to delete old files in webapps
Rem delete subdirectories aeengine
RD /S /Q "C:\Program Files\AutomationEdge\tools\apache-tomcat-9.0.62\webapps\aeengine"
Rem aeengine subdirectory deleted successfully
Rem delete aeengine.war
Del "C:\Program Files\AutomationEdge\tools\apache-tomcat-9.0.62\webapps\aeengine.war" /S
Rem aeengine.war deleted successfully
Rem move downloaded aeengine file to webapps
move "C:\Users\kalyani.gomkale\Downloads\aeengine-*.war" "C:\Program Files\AutomationEdge\tools\apache-tomcat-9.0.62\webapps\"
Rem aeengine file moved to webapps
Rem First go to webapps directory
C:
cd C:\Program Files\AutomationEdge\tools\apache-tomcat-9.0.62\webapps
Rem rename aeengine file
Ren "aeengine-*.war" "aeengine.war"
Rem aeengine renamed successfully