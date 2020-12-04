# Using Groovy
FROM biansepang/weebproject:groovy

# Clone repo and prepare working directory
RUN git clone -b master https://github.com/AmamiyaRen666/KasumiC /home/kasumic/
RUN mkdir /home/kasumic/bin/
WORKDIR /home/kasumic/

# Finalization
CMD ["python3","-m","userbot"]
