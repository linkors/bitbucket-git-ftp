FROM atlassian/default-image
MAINTAINER Kelvin <linkors77@gmail.com>

RUN add-apt-repository -y ppa:git-ftp/ppa && apt-get update && apt-get install -y git-ftp
