FROM uqlibrary/php72-fpm:20

RUN apk add --update --no-cache exiftool mediainfo
