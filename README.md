# quarks-gora-release

This is the bosh release for [quarks-gora](https://github.com/cloudfoundry-incubator/quarks-gora), it is used in testing of the Quarks Operator.
It's meant to be lightweight and flexible enough to facilitate fast testing on a variety of usecases.
As a BOSH release it should be used as one package in one job. It can also be used in a docker image.

## Features

- http server with ssl
- accepts the following:
  - GET / (returns env)
  - POST / (runs the request body in bash and returns a 200 for exit code 0, 500 otherwise, STDOUD/ERR in response body)
