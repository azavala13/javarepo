aws s3 cp s3://javabucketcodebuild/java-build-now/LoginWebApp-1.war/ /tmp
sudo mv /tmp/LoginWebApp-1.war /usr/share/tomcat/webapps/LoginWebApp-1.war
sudo service tomcat restart
