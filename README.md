# GT Big Data Club Installation Guide

Hi, this is the installation guide for GT Big Data Club. It contains instructions on how to install everything that you need to start hacking with us. Check out the section that your interested in, grab a soda, and start installing!


## Bootstrapping Scripts
This file comes with bootstrapping scripts, if you don't want to read through this documentation. Download the appropriate script as shown below.

**Windows:** Run `scripts/windows.cmd`

**Linux:** Run `scripts/linux.sh`

**Mac:** Run `scripts/mac.sh`

NOTE: The above scripts will download a package manager to your computer to simplify downloading and updating packages in the future.


## General
There are certain tools and technologies that all parts of the team interact with. These are:

#### Package Manager
Package managers make it easier to download programs, handle updates, and set your `PATH` variable. There are different package managers for different OS.

**Windows:** [Chocolatey](https://chocolatey.org)

**Linux:** [apt-get](https://help.ubuntu.com/community/AptGet/Howto)

**Mac:** [Homebrew](https://brew.sh)

Using a package manager will make the following steps quite trivial, as there will be no need to open up your browser at all!

While others exist, the bootstrapping scripts use the package managers listed above. Feel free to use your favorite package manager!

#### Git:
A free and open source distributed version control system designed to handle everything from small to very large projects with speed and efficiency.

You can download Git by going to [this link](http://git-scm.com/download).

If you would like a visual client for Git, GitHub offers a cross- platform app [here](https://desktop.github.com).

#### MongoDB
An extremely popular NoSQL database that organises data as documents of key- value pairs, instead of using tables and rows.

The installer for MongoDB can also be obtained from the MongoDB [website](https://www.mongodb.com/download-center#community).

Also, optionally install [RoboMongo](http://robomongo.org/), an admin tool for MongoDB.

#### Python and Pip.
Python is a popular, high- level programming language with a multitude of uses. Pip is an installation tool that makes installing Python libraries relatively painless.

You can download the latest version of Python [here](https://www.python.org/downloads/)

#### Conda
Conda makes it easier to change between different versions of Python, and pre- bundles several scientific computing packages for Python

## Server Frameworks
#### Flask
Flask is a Python microframework for writing web servers.

Install with: `pip install flask`

#### Node.js and npm
An open source, cross-platform runtime environment for server- side and networking applications. npm is a package manager that comes bundled with Node.js.

The installer for Node.js can be found [here](https://nodejs.org/en/)


## Useful Python Libraries

#### Numpy
NumPy is the fundamental package for scientific computing with Python.

Install with: `pip install -U numpy`

#### SciPy
SciPy extends NumPy to have more functionality than NumPy.

Install with: `sudo pip install -U scipy`

#### NLTK
[NLTK](http://www.nltk.org) is a leading platform for building Python programs to work with human language data.

Install with: `sudo pip install -U nltk`

#### Sklearn
Leading Python library for data mining and data analysis.

Install with: `sudo pip install -U scikit-learn`

#### Beautiful Soup 4
Beautiful Soup is a Python library for parsing HTML.

Install with: `pip install beautifulsoup4`

#### Requests
Requests is a Python library for making HTTP requests.

Install with: `pip install requests`
