FROM uqlibrary/php72-fpm:201909

RUN apk add --update --no-cache exiftool mediainfo
