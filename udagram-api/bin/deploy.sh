eb init --region us-east-1 udagram-api --platform Node.js
eb use udagramapi-env
eb deploy udagramapi-env
eb setenv JWT_SECRET=$JWT_SECRET POSTGRES_USERNAME=$POSTGRES_USERNAME POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_HOST=$POSTGRES_HOST PORT=$PORT