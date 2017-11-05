FROM gitlab/gitlab-ce:latest

RUN apt-get update && apt-get install -y ssmtp

ADD ssmtp.conf /etc/ssmtp/
ADD revaliases /etc/ssmtp/
