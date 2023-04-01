# programming-kubernetes

My lab notebook used while reading the book Programming Kubernetes

## Setup

* Run `make setup` to install all required tools.
* Run `make start` to start the local Kubernetes cluster.
* Run `make stop` to delete the local Kubernetes cluster.

## Chapter 2

* Run `kubectl proxy --port 8080` to start a proxy to the API server.

### `curl` explorations

* `curl localhost:8080/apis/batchv1` - shows details about resources under the `batchv1` API

### Seeing API Types and Vesions

* `kubectl api-resources` - shows all kinds of resources