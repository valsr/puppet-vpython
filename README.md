# vpython

#### Table of Contents

1. [Description](#description)
1. [Build Status](#build-status)
1. [Setup - The basics of getting started with vpython](#setup)
   - [What vpython affects](#what-vpython-affects)
   - [Setup requirements](#setup-requirements)
   - [Beginning with vpython](#beginning-with-vpython)
1. [Usage - Configuration options and additional functionality](#usage)
1. [Limitations - OS compatibility, etc.](#limitations)
1. [Development - Guide for contributing to the module](#development)
1. [Release Notes](#release-notes)

## Description

Aids in installation of common python module by allowing use of puppet include syntax and manages their dependencies.

## Build Status

| Branch      | [Travis-CI](https://travis-ci.com/valsr/puppet-vpython/branches)                      |
| ----------- | ------------------------------------------------------------------------------------- |
| stable      | ![latest stable status](https://travis-ci.com/valsr/puppet-vpython.svg?branch=stable) |
| master      | ![master build status](https://travis-ci.com/valsr/puppet-vpython.svg?branch=master)  |
| development | N/A                                                                                   |

## Setup

### What vpython affects **OPTIONAL**

Installation of python packages

### Setup Requirements **OPTIONAL**

This module depends on **valsr-vcommon** to provide v_ensure_packages. See
[www.github.com/valsr/puppet-vcommon](www.github.com/valsr/puppet-vcommon) for explanation of what this functions does
(TL;DR it provides ability to specify package versions to be installed via hiera). Furthermore, **puppet-python** is
used to provide python environment and PIP module installation.

### Beginning with vpython

Each function/manifest file holds the description on how to use it. You can find more information in the
[Usage](#usage) section.

## Usage

`::vpython`

Including vpython (which is usually referenced by the python module) will install a basic python3 environment. This
currently calls the `::python` class and provide policy based values for what to install:

- policy: **software::install::python** for installing python environment
- policy: **software::install::python::pip** for installing pip manager
- policy: **software::install::python::virtualenv** for installing virtual environment
- policy: **software::install::python::dev** for installing development files

Note you don't need to call this before using any of the **vpython::module::X** as they don't depend on it.

`::vpython::module::X`

Including any of the provided module will install the module (as based on the software policy -
**software::install::python::module::X**) and its dependencies (if there are any).

## Limitations

Currently only works/tested on:

- Ubuntu 18.04
- LinuxMint 19

## Development

See [CONTRIBUTING.md](CONTRIBUTING.md)

## Release Notes

See [CHANGELOG.md](CHANGELOG.md)
