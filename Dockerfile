FROM httpd
MAINTAINER yeswanth
RUN apt-get update && apt-get install -y unzip curl wget vim git
RUN apt-get update && apt-get install -y openjdk-8-jdk -y && apt-get install maven -y
RUN git clone https://github.com/yeshwanth14/aws.git
COPY mallam.txt /var/www/html/
