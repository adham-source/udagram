eb init -r us-east-1 Udagramapi-env --platform node.js
eb use Udagramapi-env
eb deploy
eb setenv JWT_SECRET=$JWT_SECRET POSTGRES_USERNAME=$POSTGRES_USERNAME POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_HOST=$POSTGRES_HOST