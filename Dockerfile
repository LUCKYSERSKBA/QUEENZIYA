FROM quay.io/lyfe00011/md:beta
RUN https://github.com/LUCKYSERSKBA/QUEENZIYA.git /root/LUCKYSERSKBA/QUEENZIYA/
WORKDIR /root/LUCKYSERSKBA/QUEENZIYA/
RUN yarn install --network-concurrency 1
CMD ["npm", "start"]
