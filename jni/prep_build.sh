#!/bin/sh
SHA_FILE="sha2-07-01-07.zip"

curl http://brgladman.org/oldsite/cryptography_technology/sha/$SHA_FILE > $SHA_FILE
unzip $SHA_FILE -d sha
