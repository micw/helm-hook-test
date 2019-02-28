
# Test

helm version

```
Client: &version.Version{SemVer:"v2.12.3", GitCommit:"eecf22f77df5f65c823aacd2dbd30ae6c65f186e", GitTreeState:"clean"}
Server: &version.Version{SemVer:"v2.12.3", GitCommit:"eecf22f77df5f65c823aacd2dbd30ae6c65f186e", GitTreeState:"clean"}
```

./run_test.sh

* runs for a while
* randomly terminates with the following error message:

```
Release "hook-test" does not exist. Installing it now.
Error: object is being deleted: customresourcedefinitions.apiextensions.k8s.io "tests.my.test.com" already exists
```
