aws s3 cp s3://javabucketcodebuild/My-Java-Pipeline/BuildArtif/LoginWebApp-1.war/java-sample-project/LoginWebApp-1.war /tmp
sudo mv /tmp/LoginWebApp-1.war /usr/share/tomcat/webapps/LoginWebApp-1.war
sudo service tomcat restart
