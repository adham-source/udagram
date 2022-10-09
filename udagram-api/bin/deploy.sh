eb init -r us-east-1 udagram-api --platform node.js
eb use Udagramapi-env-1
eb deploy
eb setenv JWT_SECRET=$JWT_SECRET POSTGRES_USERNAME=$POSTGRES_USERNAME POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_HOST=$POSTGRES_HOST