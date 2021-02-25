# udacity-ml-microservice-kubernetes

[![CircleCI](https://circleci.com/gh/ankkie/udacity-ml-microservice-kubernetes.svg?style=svg)](https://circleci.com/gh/ankkie/udacity-ml-microservice-kubernetes)

This project is part of the Cloud DevOps Engineer Nanodegree Program at Udacity. A pre-trained, `sklearn` model is provided that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. You can read more about the data, which was initially taken from Kaggle, on [the data source site](https://www.kaggle.com/c/boston-housing).

---

## Setup the Environment

* Run `git clone https://github.com/ankkie/udacity-ml-microservice-kubernetes.git`
* Run `cd udacity-ml-microservice-kubernetes`
* Run `python3 -m venv ~/.devops`
* Run `source ~/.devops/bin/activate`
* Run `make install` to install the necessary dependencies

### Installing Docker

* [Create docker account](https://hub.docker.com/)
* Install the lastest [stable release](https://docs.docker.com/v17.12/install/)
* Run `docker --version`

### Installing Kubernetes

#### Mac

* Run `brew cask install virtualbox` to install VirtualBox
* Run `brew cask install minikube` to install minikube

#### Windows

* Install [VirtualBox](https://www.virtualbox.org/wiki/Downloads)
* Install [minikube](https://kubernetes.io/docs/tasks/tools/install-minikube/)

### Configure Kubernetes to Run Locally

* run `minikube start`

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`
