FROM perl:5.20

RUN mkdir -p /home/HolaPerl
WORKDIR /home/HolaPerl
COPY . /home/HolaPerl

CMD [ "perl", "holaMundo.pl" ]
