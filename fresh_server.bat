echo Starting QED server...
@del products.sqlite3
@java -Xmx256M -jar webserver.war
