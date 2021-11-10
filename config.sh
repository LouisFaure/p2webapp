#!/bin/bash
if [ -z ${URL+x} ];
then
    echo "URL is unset";
else
    sed -i 's/filelocal/fileremote-static/' /usr/local/apache2/htdocs/js/p2globalParams.js
    sed -i 's,fileRemoteURL: "",fileRemoteURL: "'$URL'",' /usr/local/apache2/htdocs/js/p2globalParams.js
fi

httpd-foreground
