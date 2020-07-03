[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/pauleve/MPBNs-SI-Notebooks/main)

# Notebooks demonstraing Most Permissive Boolean Networks

The notebooks can be visualized and downloaded at https://nbviewer.jupyter.org/github/pauleve/MPBNs-SI-Notebooks/tree/main.

They can be executed interactively within the [CoLoMoTo Docker](https://colomoto.org/notebook) version `2020-07-01`:
* online, using myBinder service at https://mybinder.org/v2/gh/pauleve/MPBNs-SI-Notebooks/main
* or on your computer, provided you have [Docker](https://docs.docker.com/get-docker/) and Python 3 installed:
   1. download the notebooks from  https://github.com/pauleve/MPBNs-SI-Notebooks/archive/main.zip and extract the zip file
   2. execute the following commands, where ``notebooks`` is the folder in which you extracted the notebooks
  ```
  sudo pip install -U colomoto-docker # you may have to use pip3 instead of pip
  colomoto-docker -V 2020-07-01 --bind notebooks
  ```

The notebooks on the Python library [mpbn](https://github.com/pauleve/mpbn), see the documentation for usage and examples at https://mpbn.readthedocs.io.
