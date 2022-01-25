# Python Crypto Prediction System 
Advice - Do not use this with investor purposes, this can be used only with student proposals.

# How it Works 
1. - Enter the coin ticket and fiat ticker pair in the config.py file using the currency ticker ex, 'BTC' for Bitcoin and 'USD' for United States Dollar.

# Project Structure
I chose to user docker image to simplify the execution process, so basically we have a docker image and application files in the app directory.

```
.
├── app
│   ├── config.py
│   ├── main.py
│   └── requirements.txt
├── Dockerfile
└── README.md
```
# Requirements
I'm Using Docker, so we need Docker installed to build and run this image =).

- Docker

The install process can be found here -> [Install Docker](https://docs.docker.com/engine/install)

# Running
```
docker build -t py_crypto-prediction .
```