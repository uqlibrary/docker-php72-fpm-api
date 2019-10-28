FROM uqlibrary/php72-fpm:201910

RUN apk add --update --no-cache exiftool mediainfo
