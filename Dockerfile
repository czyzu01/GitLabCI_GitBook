FROM mhart/alpine-node:latest
# FROM mhart/alpine-node:6


# If you have native dependencies, you'll need extra tools
# RUN apk add --no-cache make gcc g++ python

# If you need npm, don't use a base tag
# RUN npm install
#RUN   apk update \
# &&   apk add ca-certificates wget \
# &&   update-ca-certificates    

RUN npm install gitbook-cli -g && \
#    npm install gitbook-plugin-puml -g && \
    gitbook fetch latest # && \
#    wget "https://netcologne.dl.sourceforge.net/project/plantuml/plantuml.jar" && \
    gitbook install gitbook-plugin-puml 

