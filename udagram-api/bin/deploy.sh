eb init --region us-east-1 cli-api --platform node.js
eb use cliapi-env
eb deploy
eb setenv JWT_SECRET=$JWT_SECRET POSTGRES_USERNAME=$POSTGRES_USERNAME POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_HOST=$POSTGRES_HOST