# rkar-chat

Slack clone build and maintained for educational purposes.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Prerequisites

The app runs in docker container(s) so all you need is `docker` installed on your machine.

## Running the tests

`make test`

### Break down into end to end tests

These tests run headless version of the app and interact with the app like the user would.

To run end to end tests:

`make test:e2e`

### And coding style tests

Code style is checked using eslint. The agreed style follows the default coding style.

`make test:eslint`

## Deployment

The Makefile contains scripts to deploy the app locally in dev and production environment.

To deploy the app locally in dev enviroment:

`make dev`

To deploy the app locally in production environment:

`make prod`

## Built With

* [React](https://reactjs.org/) - Used to build the user interface.
* [Mongodb](https://www.mongodb.com/) - The persistant data storage for all the services.
* [Docker](https://www.docker.com/) - Separates services into independent service containers that interact with each other.
* [Node.js](https://nodejs.org/en/) - Runs the web servers for all the services
* [SSE](https://developer.mozilla.org/en-US/docs/Web/API/Server-sent_events/Using_server-sent_events) - Subscribe user to notifications from server events.
* [Kafka](https://kafka.apache.org/) - Used to communicate between microservices
* [Redis](https://redis.io/) - Used as a fast get/set storage for the non-persistant websocket event data.

## Contributing

Please read [CONTRIBUTING.md](https://gist.github.com/PurpleBooth/b24679402957c63ec426) for details on our code of conduct, and the process for submitting pull requests to us.

## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the [tags on this repository](https://github.com/roope-kar/rkar-chat/tags). 

## Authors

* **Roope Karhapää** - *Initial work* - [roope-kar](https://github.com/roope-kar)

See also the list of [contributors](https://github.com/roope-kar/rkar-chat/contributors) who participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

* This project is simply for educational purposes. 
* The goal is to adapt the good parts (and lessons learned from bad parts) that come from experience when working with various projects and build something casual.
