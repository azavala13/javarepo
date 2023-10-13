aws s3 cp s3://javabucketcodebuild/My-Java-Pipeline/LoginWebApp-1.war
sudo mv /javabucketcodebuild/My-Java-Pipeline/LoginWebApp-1.war /usr/share/tomcat/webapps/LoginWebApp-1.war
sudo service tomcat restart
