export ANT_HOME=${HOME}/project/tools/apache-ant
export MAVEN_HOME=${HOME}/project/tools/apache-maven
export ORACLE_HOME=${HOME}/project/tools/instantclient
export TNS_ADMIN=${ORACLE_HOME}
export LD_LIBRARY_PATH=${ORACLE_HOME}
export DYLD_LIBRARY_PATH=${ORACLE_HOME}
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_66.jdk/Contents/Home
export MYBATIS_MIGRATIONS_HOME=${HOME}/project/tools/mybatis-migrations
export PATH=${PATH}:/usr/local/bin:${MAVEN_HOME}/bin:${ANT_HOME}/bin:${ORACLE_HOME}:${JAVA_HOME}/bin:${MYBATIS_MIGRATIONS_HOME}/bin
# Set CLICOLOR if you want Ansi Colors in iTerm2 
export CLICOLOR=1
MAVEN=/usr/local/apache-maven-3.5.0/bin/mvn
export PATH=MAVEN:$PATH
# Set colors to match iTerm2 Terminal Colors
export TERM=xterm-256color

export M3_HOME=/usr/local/apache-maven-3.5.0
M3=$M3_HOME/bin
export PATH=$M3:$PATH
