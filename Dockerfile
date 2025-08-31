FROM https://quay.io/repository/cagcnn/repo:beta
RUN git clone https://github.com/cagan-php/levanter /root/LyFE/
WORKDIR /root/LyFE/
RUN yarn install
CMD ["npm", "start"]
