aws s3 cp s3://javabucketcodebuild/java-build-project/LoginWebApp-1.war
sudo mv /java-build-project/LoginWebApp-1.war /usr/share/tomcat/webapps/LoginWebApp-1.war
sudo service tomcat restart