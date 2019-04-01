# leckie

[leckie] is the name of my Digital Ocean kubernetes cluster.

All manifests published into the private version of this repo are picked up by [flux] and synced to the cluster itself.

[leckie]: https://www.annleckie.com/
[flux]: https://github.com/weaveworks/flux

## leckie-public

This is the public repo, which is identical except that every file with "secret" in the filename has been removed. 

**THIS REPO IS READ ONLY**. Any changes made directly here will be clobbered.
