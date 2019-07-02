#!/bin/bash

##cover classifier
# ab -n 10000 -c 100 -v 4 -H 'Content-Type: application/json'  -p '../messages/cover_classifier_request.json' 'http://172.16.140.37:1128/classifier2'

##vulgar_recognition
ab -n 100 -c 10 -v 4 -H 'Content-Type: application/json'  -p '../messages/vulgar_recognition_request.json' 'http://172.16.140.37:11281/classifier2'