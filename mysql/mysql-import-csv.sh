#!/bin/bash

mysqlimport -uroot -p123456 --fields-terminated-by=',' --local database-name table-name.csv
