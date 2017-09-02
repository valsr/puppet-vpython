# vpython

## Table of Contents

1. [Description](#description)
1. [Setup - The basics of getting started with vpython](#setup)
    * [What vpython affects](#what-vpython-affects)
    * [Setup requirements](#setup-requirements)
    * [Beginning with vpython](#beginning-with-vpython)
1. [Usage - Configuration options and additional functionality](#usage)
1. [Reference - An under-the-hood peek at what the module is doing and how](#reference)
1. [Limitations - OS compatibility, etc.](#limitations)
1. [Development - Guide for contributing to the module](#development)
1. [Release Notes](#release-notes)

## Description

vpython module installs and configures Python3 environment. Is addition, it plays nice with other modules allowing
ad-hoc (runtime) module installation, configuration.

## Setup

At most you will need to have vdata installed in order to use hiera data lookups.

### What vpython affects

* Python3 installation (pip, python, virtualenv)
* Python pip managed modules

### Setup requirements

Requires stankevich-python module from forge.

### Beginning with vpython

Including vpython will install a default python 3 enviroment:

- installs python3
- installs pip3
- installs virtualenv

```.pp
include vpython
```

#### Hiera PIP modules

Since this module uses the stankevich-python module pip, dot, and pyenvs may be setup via hiera using the
**python::python_pips**, **python::python_dots**, **python_pyvenvs** lookup keys. See the module documentation for more
information.


#### Class PIP modules

Modules can be installed by including the correct class as found under pip. This simply calls the pip command wit the
correct name.
```.pp
include vpython::pip::autopep8
```

## Usage

N/A

## Reference

> Generate documents first by running **puppet strings generate**

See [doc/index.html](doc/index.html) for reference documentation.

## Limitations

Module build against Puppet 5.

Tested on:

- Ubuntu 16.04 LTS

## Development

See [CONTRIBUTING.md](CONTRIBUTING.md)

## Release Notes

See [CHANGELOG.md](CHANGELOG.md)
