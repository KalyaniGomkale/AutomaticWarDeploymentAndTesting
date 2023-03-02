@echo off 
Rem This is to delete old files in webapps
Rem delete subdirectories aeengine
RD /S /Q "C:\Program Files\AutomationEdge\tools\apache-tomcat-9.0.62\webapps\aeengine"
Rem aeengine subdirectory deleted successfully
Rem delete subdirectories aeui
RD /S /Q "C:\Program Files\AutomationEdge\tools\apache-tomcat-9.0.62\webapps\aeui"
Rem aeui subdirectories deleted successfully
Rem delete aeengine.war
Del "C:\Program Files\AutomationEdge\tools\apache-tomcat-9.0.62\webapps\aeengine.war" /S
Rem aeengine.war deleted successfully
Rem delete aeui.war
Del "C:\Program Files\AutomationEdge\tools\apache-tomcat-9.0.62\webapps\aeui.war" /S
Rem aeui.war deleted successfully
Rem move downloaded aeui file to webapps
move "C:\Users\kalyani.gomkale\Downloads\aeui-*.war" "C:\Program Files\AutomationEdge\tools\apache-tomcat-9.0.62\webapps\"
Rem aeui file moved to webapps
Rem move downloaded aeengine file to webapps
move "C:\Users\kalyani.gomkale\Downloads\aeengine-*.war" "C:\Program Files\AutomationEdge\tools\apache-tomcat-9.0.62\webapps\"
Rem aeengine file moved to webapps
Rem First go to webapps directory
C:
cd C:\Program Files\AutomationEdge\tools\apache-tomcat-9.0.62\webapps
Rem rename aeui file
Ren "aeui-*.war" "aeui.war"
Rem aeui renamed successfully
Rem rename aeengine file
Ren "aeengine-*.war" "aeengine.war"
Rem aeengine renamed successfully
