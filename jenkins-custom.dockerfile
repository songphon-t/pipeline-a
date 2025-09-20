
FROM jenkins/jenkins:2.528-jdk21
USER root

# Update and install python3, pip, and doxygen
RUN apt-get update && \
    apt-get install -y python3 python3-pip doxygen

USER jenkins
