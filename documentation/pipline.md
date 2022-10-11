# Run app in cloud
Run app on net we need deploy on circleci

> ## first 
- add package.json to udagram app it has scripts to run backend and front end app
it has script to install each app and build it and deploy front end app

### package.json

`scripts`
    
`frontend:install`: `cd udagram-frontend && npm install`
`frontend:build`: `cd udagram-frontend && npm run build`
`frontend:deploy`:`cd udagram-frontend && npm run deploy`
        
`backend:install`: `cd udagram-api && npm install`
`backend:build`: `cd udagram-api && npm run build`
`backend:build`: `cd udagram-api && npm run deploy`


### Create bin directory
- Create bin directory into udagram-api and insert file into bin `udagram-api/bin/deploy.sh` to insert code use to deploying which show workflow of app
- And create bin directory into udagram-frontend and insert file into bin `udagram-frontend/bin/deploy.sh` to insert code use to deploying which show workflow of app

> ## second
- Add .cicleci directory and add config.yml which show workflow of app

> ## third 
- sign in on cercleci with github
- select udagram repo 
- set up project

- [This is ER image](https://github.com/adham-source/udagram/blob/master/screenshots/setup_project_from_repo.png)

# Pipeline diagram
- [This is ER image](https://github.com/adham-source/udagram/blob/master/screenshots/CircleCi_.png)

## envirnoment CricleCi 

- [This is ER image](https://github.com/adham-source/udagram/blob/master/screenshots/Env_CircleCi.png)

