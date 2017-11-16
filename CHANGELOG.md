# Changelog for pyrkube

## 0.2.4
### Nov 16, 2017
* Added Node API object.
* Improved logic for non-namespaced objects.

## 0.2.3
### Feb 13, 2016
* Added exception KubeConfigNotFound.
* When creating KubeAPIClient, if no kubeconfig found, KubeConfigNotFound is raised.

## 0.2.2
### Jan 23, 2016
* Fix for Container's without env in their spec.
* Small changes to client to improve environment detection logic.
* Fixed Makefile to be more virtualenv aware.

## 0.2.0
### Jan 13, 2016
* Initial commit.
