FROM quay.io/lyfe00011/md:beta
RUN git clone https://github.com/Md-nexus/levanterbot.git /root/LyFE/
WORKDIR /root/LyFE/
RUN yarn install
CMD ["npm", "start"]
