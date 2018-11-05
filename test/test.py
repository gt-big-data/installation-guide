import sys
import warnings

with warnings.catch_warnings():
    warnings.filterwarnings("ignore",category=DeprecationWarning)
    import sklearn

import pandas
import bs4
import flask
import nltk
import requests
import pandas
import jupyter

assert sys.version_info[:2] == (3,7), "Wrong Python version!"
