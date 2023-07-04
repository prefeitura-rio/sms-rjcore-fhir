# use jekyll as a base
FROM jekyll/builder

# add node
RUN apk update
RUN apk add  nodejs 
# add the sushi tool
RUN npm install -g fsh-sushi
RUN npm install -g gofsh

# add java
# RUN apk add --no-cache openjdk8
# ENV JAVA_HOME /usr/lib/jvm/java-1.8-openjdk
# ENV PATH $PATH:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
RUN apk add --no-cache openjdk11
ENV JAVA_HOME /usr/lib/jvm/java-11-openjdk
ENV PATH $PATH:/usr/lib/jvm/java-11-openjdk/jre/bin:/usr/lib/jvm/java-11-openjdk/bin


# https://github.com/docker-library/openjdk/issues/73#issuecomment-451102068
RUN apk add --no-cache ttf-dejavu


# add misc
RUN apk add curl
RUN apk add wget
RUN apk add jq

COPY . /src
# anticipate source mounted to /src
VOLUME [ "/src" ]
WORKDIR /src

# run side effects of _updatePublisher.sh
RUN wget -O ./publisher.jar https://github.com/HL7/fhir-ig-publisher/releases/latest/download/publisher.jar
RUN wget -O ./_gencontinuous.sh https://raw.githubusercontent.com/HL7/ig-publisher-scripts/main/_gencontinuous.sh
RUN wget -O ./_genonce.sh https://raw.githubusercontent.com/HL7/ig-publisher-scripts/main/_genonce.sh
RUN wget -O ./_updatePublisher.sh https://raw.githubusercontent.com/HL7/ig-publisher-scripts/main/_updatePublisher.sh

# https://github.com/NIH-NCPI/ncpi-fhir-ig/blob/main/README.md
