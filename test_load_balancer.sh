#!/bin/bash

#Number of requests to send
REQUESTS=10

#URl of your load balancer
URL="http://localhost:3000"

#loop to send  requests
for((i=1; i<=REQUESTS; i++)); do
curl $URL &  
done

wait
echo "All requests have been sent"