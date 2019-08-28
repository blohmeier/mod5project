[![CircleCI](https://circleci.com/gh/blohmeier/project-ml-microservice-kubernetes/tree/master.svg?style=svg)](https://circleci.com/gh/blohmeier/project-ml-microservice-kubernetes/tree/master)

# Overview
Upon being given a `sklearn` model pre-trained to predict housing prices according to several features (e.g., average rooms in a home, data about highway access, teacher-to-pupil ratios, and so on), a provided Python flask app (`app.py`) is operationalized and serves out predictions about housing prices through API calls. This project could be extended to any pre-trained machine learning model, such as those for image recognition and data labeling.


# Tasks
The goal of the project is to operationalize this machine learning microservice using **Kubernetes**, an open-source system for automating the management of containerized applications. 

## The project further involves:

* Testing project code using linting
* Completing a **Dockerfile** to containerize the application
* Deploying the containerized application using **Docker** and making a prediction
* Improving the log statements in the source code for this application
* Configuring **Kubernetes** and creating a **Kubernetes cluster**
* Deploying a container using **Kubernetes** and making a prediction
* Uploading a completed Github repo with **CircleCI** to indicate the code has been tested

A detailed project rubric appears [here].
[here]: https://review.udacity.com/#!/rubrics/2576/view
