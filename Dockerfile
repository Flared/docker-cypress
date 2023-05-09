FROM cypress/browsers:node-16.18.1-chrome-109.0.5414.74-1-ff-109.0-edge-109.0.1518.52-1

RUN apt-get update && \
        apt-get install -y \
            make
