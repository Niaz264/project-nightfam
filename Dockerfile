FROM eaustin6/searchxtxx:latest
EXPOSE 5000
COPY . .

CMD ["bash", "start.sh"]
ENTRYPOINT ["bash", "start.sh"]
