#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias vi=vim

alias lock='xscreensaver-command -lock'

alias xterm='xterm -bg black -fg green -cr purple +cm +dc -geometry 80x20+100+50'

export CLASSPATH=.:/home/pawbar/.m2/repository/org/springframework/spring-context/3.0.3.RELEASE/spring-context-3.0.3.RELEASE.jar:/home/pawbar/.m2/repository/org/springframework/spring-beans/3.0.3.RELEASE/spring-beans-3.0.3.RELEASE.jar:/home/pawbar/.m2/repository/org/springframework/spring-core/3.0.3.RELEASE/spring-core-3.0.3.RELEASE.jar:/home/pawbar/.m2/repository/ch/qos/logback/logback-classic/0.9.26/logback-classic-0.9.26.jar:/home/pawbar/.m2/repository/org/slf4j/slf4j-api/1.6.1/slf4j-api-1.6.1.jar:/home/pawbar/.m2/repository/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:/home/pawbar/.m2/repository/org/springframework/spring-asm/3.0.3.RELEASE/spring-asm-3.0.3.RELEASE.jar:/home/pawbar/.m2/repository/org/springframework/spring-expression/3.0.3.RELEASE/spring-expression-3.0.3.RELEASE.jar:/home/pawbar/.m2/repository/commons-dbcp/commons-dbcp/1.3/commons-dbcp-1.3.jar:/home/pawbar/.m2/repository/commons-pool/commons-pool/1.5.4/commons-pool-1.5.4.jar:/home/pawbar/.m2/repository/commons-io/commons-io/1.4/commons-io-1.4.jar:/home/pawbar/.m2/repository/org/apache/commons/commons-compress/1.0/commons-compress-1.0.jar:/home/pawbar/.m2/repository/org/springframework/spring-jdbc/3.0.3.RELEASE/spring-jdbc-3.0.3.RELEASE.jar:/home/pawbar/.m2/repository/ch/qos/logback/logback-core/0.9.26/logback-core-0.9.26.jar:/home/pawbar/.m2/repository/org/springframework/spring-dao/2.0.8/spring-dao-2.0.8.jar:/home/pawbar/.m2/repository/mysql/mysql-connector-java/5.1.16/mysql-connector-java-5.1.16.jar

export REBEL_HOME=/home/pawbar/ZeroTurnaround/JRebel

export MAVEN_OPTS="-Dmaven.test.skip=true"

export MATLAB=/usr/local/matlab7

export WINEARCH=win32

#export LD_PRELOAD=/usr/lib32/libv4l/v4l1compat.so
