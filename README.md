# Yamdb_final
![CI](https://github.com/Shchegolyaev/yamdb_final/workflows/CI/badge.svg?branch=master&event=push)

API service

The YaMDb project collects reviews (Review) of users on works (Titles). 

The list of categories (Category) can be expanded by the administrator.


New genres can only be created by the administrator.

## Set up ci/cd:
* Test on flake8 and pytest
* Build and push to DockerHub
* Push and deploy to server
* Send message to telegram (if successfully)


## Requirements:
* docker-compose
* docker
* nginx
* postgres

## How install (local):

* Replace to directory with ```dockerfile-compose.yaml```
* Run command:```docker-compose up```
* Project available on ```localhost```

## Documentation:
After deploy available on ```localhost/redoc```

## Project deployed:
```http://51.250.24.134```
## Contact
email: shchegolyaev.sergey@gmail.com

telegram: @shchegolyaev