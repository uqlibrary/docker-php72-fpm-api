FROM uqlibrary/php72-fpm:201911

RUN apk add --update --no-cache exiftool mediainfo
