#!/usr/bin/expect
spawn /usr/local/lsws/lsphp72/bin/pecl install imagick

expect {Please provide the prefix of ImageMagick installation [autodetect]}
send "\r"
expect eof