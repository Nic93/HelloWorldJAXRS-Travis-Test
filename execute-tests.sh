#!/bin/sh
echo "Sleeping for 5 seconds to ensure server got up"
sleep 5
echo "Sleep finished"
echo "Requesting http://127.0.0.1:8080/root/rest/hellows:"
curl http://127.0.0.1:8080/root/rest/hellows