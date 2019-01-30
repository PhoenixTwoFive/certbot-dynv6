#!/bin/bash

# Available Variables:
# CERTBOT_DOMAIN: The domain being authenticated
# CERTBOT_VALIDATION: The validation string (HTTP-01 and DNS-01 only)
echo $CERTBOT_DOMAIN
echo $CERTBOT_VALIDATION
ssh api@dynv6.com hosts $CERTBOT_DOMAIN records set test3 txt data $CERTBOT_VALIDATION