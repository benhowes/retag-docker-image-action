FROM docker:19.03.4

LABEL "version"="0.2.4"
LABEL "repository"="https://github.com/benhowes/retag-docker-image-action"
LABEL "homepage"="https://github.com/benhowes/retag-docker-image-action"
LABEL "maintainer"="Koray Koska <koray@koska.at>"
LABEL "com.github.actions.name"="Retag Docker Image"
LABEL "com.github.actions.description"="Retag a Docker Image and push it to the registry"
LABEL "com.github.actions.icon"="message-square"
LABEL "com.github.actions.color"="gray-dark"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
