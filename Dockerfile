FROM python 
WORKDIR /usr/src/app 
COPY . . 
CMD ["test.ipynb"]
ENTRYPOINT ["python3"]