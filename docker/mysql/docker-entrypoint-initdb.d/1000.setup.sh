#!/usr/bin/env bash

mysql -e "GRANT ALL PRIVILEGES ON *.* TO 'bnadmin'@'%' WITH GRANT OPTION"
