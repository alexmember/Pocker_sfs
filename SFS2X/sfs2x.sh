# Use -Dlog4j.debug for Log4J startup debugging info
# Use -Xms512M -Xmx512M to start with 512MB of heap memory. Set size according to your needs.
# Use -XX:+CMSClassUnloadingEnabled -XX:+CMSPermGenSweepingEnabled for PermGen GC

JRE_FOLDER="/Library/Java/JavaVirtualMachines/jdk-11.0.10.jdk/Contents/Home/bin"
JAVA_CMD="java"

CPATH="./:lib/*:lib/apache-tomcat/bin/*:extensions/__lib__/*"
${JAVA_CMD} -cp ${CPATH} -Dfile.encoding=UTF-8 com.smartfoxserver.v2.Main $1 $2
