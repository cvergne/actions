FROM debian:stable-slim

LABEL "maintainer"="cvergne"
LABEL "repository"="https://github.com/cvergne/actions"
LABEL "version"="1.0.0"

LABEL "com.github.actions.name"="Pushover"
LABEL "com.github.actions.description"="Send the given message to Pushover"
LABEL "com.github.actions.icon"="message-square"
LABEL "com.github.actions.color"="blue"

RUN apt-get update && apt-get install -y curl

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
