[![CircleCI](https://circleci.com/gh/antonyseabramedeiros/minikube_microservice.svg?style=svg)](https://circleci.com/gh/antonyseabramedeiros/minikube_microservice)

## Project Overview

In this project, we operationalize a Machine Learning Microservice API using a pre-trained, `sklearn` model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. 
You can read more about the data, which was initially taken from Kaggle, on [the data source site](https://www.kaggle.com/c/boston-housing). 

The application itself is a Python flask app, `app.py`, that serves out predictions (inference) about housing prices through API calls. 

Instructions for running this app using Docker and Kubernetes can be found below.


## Setup the Environment

* Create a virtualenv and activate it
* Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

### Kubernetes Steps

* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl
