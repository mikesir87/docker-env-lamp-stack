# Docker Environment - LAMP Stack

This repo provides a Docker environment base for a basic LAMP stack.

## The Environment

When spinning up the environment, a container (`lamp-dev`) will serve as the base container for development. It has the following utilities installed:

- A `mysql` client installed in case CLI-based debugging is required
- The `docker` CLI for testing with Docker
- The `php` engine for testing

## TODO

It would be great to add the following:

- Ability to set breakpoints and step through code (using xdebug). Started this, but haven't finished yet.