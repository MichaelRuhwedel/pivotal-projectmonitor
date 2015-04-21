FROM rails:onbuild

RUN apt-get -qq update && apt-get -qq install -y\
    git

RUN git clone git://github.com/pivotal/projectmonitor.git\
    /usr/src/app
