FROM jenkins:2.60.3
USER root
RUN cd /usr/share/jenkins && \
        cp jenkins.war jenkins.war.old && \
        wget https://updates.jenkins.io/download/war/2.263.1/jenkins.war