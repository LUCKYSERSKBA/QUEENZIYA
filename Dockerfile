FROM quay.io/lyfe00011/md:beta
RUN https://github.com/LUCKYSERSKBA/QUEENZIYA.git /root/LUCKYSERSKBA/whatsapp-bot-md/
WORKDIR /root/LUCKYSERSKBA/whatsapp-bot-md/
RUN yarn install --network-concurrency 1
CMD ["npm", "start"]
