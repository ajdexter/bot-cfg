# DOCKER-VERSION        1.3.2

FROM nhoag/hubot
MAINTAINER Nathaniel Hoag, info@nathanielhoag.com

ENV HUBOT_PORT 8080
ENV ADAPTER slack
ENV HUBOT_NAME bot-name
ENV HUBOT_GOOGLE_API_KEY xxxxxxxxxxxxxxxxxxxxxx
ENV HUBOT_SLACK_TOKEN xxxxxxxxxxxxxxxxxxxxx
ENV HUBOT_SLACK_TEAM team-name
ENV HUBOT_SLACK_BOTNAME ${HUBOT_NAME}
ENV PORT ${HUBOT_PORT}

EXPOSE ${HUBOT_PORT}

WORKDIR /opt/bot

CMD bin/hubot -- --adapter ${ADAPTER} --name ${HUBOT_NAME}
