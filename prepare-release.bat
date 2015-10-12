cd ../app-neo4j-dependencies
call mvn release:prepare
call mvn release:perform
call mvn clean install
cd ../app-neo4j-base
call mvn release:prepare
call mvn release:perform
cd ../app-ou-java
call mvn release:prepare
call mvn release:perform
cd ../app-ou-ui
call mvn release:prepare
call mvn release:perform
