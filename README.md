# leckie

[leckie] is the name of my Digital Ocean kubernetes cluster.

All manifests published into the private version of this repo are picked up by [flux] and synced to the cluster itself.

[leckie]: https://www.annleckie.com/
[flux]: https://github.com/weaveworks/flux

## Structure

* [`apps`](/apps) contains frontend apps available on the cluster
* [`infra`](/infra) contains applications that help the cluster function properly
