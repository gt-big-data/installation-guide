# GT Big Data Club Installation Guide

Hi, this is the installation guide for GT Big Data Club. It contains instructions on how to install everything that you need to start hacking with us. This guide is separated by the different layers of our application (UI, Clustering, and Crawling) and by OS (Windows and Mac OSX). Check out the section that your interested in, grab a soda, and start installing!


## General
There are certain tools and technologies that all parts of the team interact with. These are:

### Git:
A free and open source distributed version control system designed to handle everything from small to very large projects with speed and efficiency.

* Windows

The easiest way to get Git installed is by installing [GitHub for Windows](https://desktop.github.com/). The installer includes a command line version of Git as well as the GUI. It also works well with Powershell.

*  Mac/ Linux

There are several ways to install Git on a Mac. The easiest is probably to install the Xcode Command Line Tools. On Mavericks (10.9) or above you can do this simply by trying to run git from the Terminal the very first time. If you don’t have it installed already, it will prompt you to install it.

A Git installer for Mac is also available for download at the [Git website](http://git-scm.com/download/mac).

You can also install it as part of the GitHub for Mac install. Their GUI Git tool has an option to install command line tools as well. You can download that tool from the [GitHub for Mac website](https://desktop.github.com/).

### MongoDB
An extremely popular NoSQL database that organises data as documents of key-value pairs, instead of using tables and rows.

* Windows

The Windows installer for MongoDB can be obtained from the MongoDB [website](https://www.mongodb.org/downloads).

*  Mac/ Linux

The Mac installer for MongoDB can also be obtained from the MongoDB [website](https://www.mongodb.org/downloads).

Also, optionally install [RoboMongo](http://robomongo.org/), an admin tool for MongoDB. 

### Python and pip.
Python is a popular, high-level programming language with a multitude of uses. Pip is an installation tool that makes installing python libraries relatively painless. It comes bundled with Python after version 2.7.9. So, if you follow the instructions below you wont have to download it separately.

*  Windows

Download the Windows installer for python [here](https://www.python.org/downloads/release/python-2710/). 

*  Mac/ Linux

Python comes pre- installed on Mac. However, it is version 2.7.5. Since we need to use Python3, you can download the Mac installer for Python [here](https://www.python.org/downloads/)

## UI
### Node.js and npm
An open source, cross-platform runtime environment for server-side and networking applications. Npm is a package manager that comes bundled with Nodejs.

* All

The installer for Node.js can be found [here](https://nodejs.org/download/)

## Clusterer
For the Clusterer, you need to install a few Python libraries with Pip.

### 1. Numpy
NumPy is the fundamental package for scientific computing with Python. Note: 

pip install -U numpy

* Windows

Install numpy and scipy from Anaconda: http://continuum.io/downloads for windows. For mac and linux, you can use pip

*  Mac/ Linux

Open a terminal and run `sudo pip install -U numpy`

You can make sure its properly installed by opening up a python interpreter and typing `import numpy`

#### 2. SciPy

* Windows

Install numpy and scipy from Anaconda: http://continuum.io/downloads for Windows. For Mac and Linux, you can use pip

*  Mac/ Linux

Open a terminal and run `sudo pip install -U scipy`

You can make sure its properly installed by opening up a python interpreter and typing 'import scipy'

#### 3. Nltk
Nltk is a leading platform for building Python programs to work with human language data.

* Windows

Open a command window and run `pip install -U nltk`

*  Mac/ Linux

Open a terminal and run `sudo pip install -U nltk`

You can make sure its properly installed by opening up a python interpreter and typing 'import nltk'

### Sklearn
Leading python library for data mining and data analysis.

* Windows

Open a command window and run `pip install -U scikit-learn`

*  Mac/ Linux

Open a terminal and run `sudo pip install -U scikit-learn`

You can make sure its properly installed by opening up a python interpreter and type `import scikit-learn`


Crawler
--------
#### Windows

#### OSX


Entity Tagging
--------
### Beautiful Soup 4
Open command window/terminal and run `pip install beautifulsoup4`

### Requests
Open command window/terminal and run `pip install requests`

