FROM jenkins:2.60.3
USER root
RUN cd /usr/share/jenkins && \
        cp jenkins.war jenkins.war.old && \
        wget http://updates.jenkins-ci.org/download/war/2.235.2/jenkins.war