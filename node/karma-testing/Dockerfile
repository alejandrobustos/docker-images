FROM node:0.12-wheezy
#EXPOSE 9000
<<<<<<< HEAD
#IF YOU NEED PROXY
=======
>>>>>>> 88e24f3443a3c49b0fc8c89dbf661075b99f0607
# ----------------------------------------------------------------------------------------
# Any sudo command
RUN apt-get update && apt-get install -y \
    ruby \ 
    ruby-dev

RUN gem install compass --no-ri --no-rdoc

# ----------------------------------------------------------------------------------------
# NO more sudo commands
RUN useradd -ms /bin/bash dev

RUN chown -R dev:dev /home/dev

USER dev
ENV HOME /home/dev
ENV PATH "$PATH:/home/dev/.npm-global/bin"

WORKDIR /home/dev/app

<<<<<<< HEAD
=======
#RUN touch /home/dev/.profile
#RUN echo "function parse_git_branch () {" >> /home/dev/.profile && echo "  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'" >> /home/dev/.profile && echo "}" >> /home/dev/.profile && \
    #echo "YELLOW=\"\[\033[0;33m\]\"" >> /home/dev/.profile && echo "GREEN=\"\[\033[0;32m\]\"" >> /home/dev/.profile && \
    #echo "NO_COLOR=\"\[\033[0m\]\"" >> /home/dev/.profile && echo "PS1=\"$GREEN\u@\h$NO_COLOR:\w$YELLOW\$(parse_git_branch)$NO_COLOR\$ \"" >> /home/dev/.profile

#RUN ls -a
#RUN /bin/bash -c source /home/dev/.profile

>>>>>>> 88e24f3443a3c49b0fc8c89dbf661075b99f0607
RUN mkdir /home/dev/.npm-global && \
    npm config set prefix '/home/dev/.npm-global'

RUN npm config set strict-ssl false && \
    npm install -g bower grunt-cli karma-cli postcss phantomjs-prebuilt es6-promise && \
    export PHANTOMJS_BIN=/home/dev/.npm-config/phantomjs

<<<<<<< HEAD
ENTRYPOINT ["/bin/sh", "-c", "/bin/bash"]
=======
ENTRYPOINT ["/bin/sh", "-c", "/bin/bash"]


>>>>>>> 88e24f3443a3c49b0fc8c89dbf661075b99f0607
