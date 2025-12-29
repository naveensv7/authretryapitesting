FROM postman/newman:6-ubuntu

WORKDIR /etc/newman

COPY . /etc/newman/

CMD ["run","Auth.postman_collection.json"]