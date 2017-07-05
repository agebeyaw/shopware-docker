#!/usr/bin/env bash

rm -rf ./shopware
./sw.phar install:release -r latest -i ./shopware --db-host __DB_HOST__ --db-user __DB_USER__ --db-password __DB_PASSWORD__ --db-name __DB_NAME__ --shop-host __SW_HOST__