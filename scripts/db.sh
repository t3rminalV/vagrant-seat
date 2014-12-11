#!/usr/bin/env bash

#clean up first
echo "Droping database if it already exists.";
mysql -uroot -proot -e "DROP DATABASE IF EXISTS seat";

echo "Creating new database seat";
mysql -uroot -proot -e "create database seat";