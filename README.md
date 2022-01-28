# Python Crypto Prediction System 
Advice - Do not use this with investor purposes, this can be used only with student proposals.

# How it Works 
1. - Enter the coin ticket and fiat ticker pair in the config.py file using the currency ticker ex, 'BTC' for Bitcoin and 'USD' for United States Dollar.

# Project Structure
I chose to user docker image to simplify the execution process, so basically we have a docker image and application files in the app directory.

```
.
├── app
│   ├── config.py
│   ├── main.py
│   └── requirements.txt
└── README.md
```

# Requirements
- Python3

# Running
 1 - Clone this repo and Access them.
 2 - Create a virtual environment and install requirements.txt libs.
 3 - Running.

## How to create a virtual environment
```
python3 -m venv .venv
```

Now you can load this env with command:
```
source .venv/bin/activate
```

Installing libs
```
pip install -r app/requirements.txt
```

Running Script
```
python app/main.py
```

