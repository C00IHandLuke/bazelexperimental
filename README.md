
Expected behaviour:

Work the same with the the flags set or not.

Found:

Using the flags creates errors in the build. Throws an error saying the symbol is private and connot be imported.


The purpose of this repo is to help solve a possible issue with the experimental bazel flags from https://blog.bazel.build/2018/09/28/first-class-resolved-file.html


Environment:
```
Machine:
Distributor ID:	Ubuntu
Description:	Ubuntu 16.04.5 LTS
Release:	16.04
Codename:	xenial
```
bazel version:
https://github.com/bazelbuild/bazel/releases/tag/0.20.0
```
Build label: 0.20.0
Build target: bazel-out/k8-opt/bin/src/main/java/com/google/devtools/build/lib/bazel/BazelServer_deploy.jar
Build time: Fri Nov 30 14:39:01 2018 (1543588741)
Build timestamp: 1543588741
Build timestamp as int: 1543588741
```

Everything builds properly with no flags set and by running:
```
$ bazel build :namespace
```


By adding these flags to the .bazelrc file
```
sync --experimental_repository_resolved_file=resolved.bzl
build --experimental_resolved_file_instead_of_workspace=resolved.bzl
build --experimental_repository_hash_file=resolved.bzl
build --experimental_verify_repository_rules=@bazel_tools//tools/build_defs/repo:git.bzl%git_repository
```
Then running:
```
$ bazel sync
$ bazel build :namespace
```

The build fails with these errors:
```
ERROR: /bazeltest/resolved.bzl:123:1: symbol '_kubectl_configure' is private and cannot be imported.
ERROR: /bazeltest/resolved.bzl:124:1: name '_kubectl_configure' is not defined
ERROR: Error evaluating WORKSPACE file
ERROR: /bazeltest/resolved.bzl:323:1: symbol '_go_download_sdk' is private and cannot be imported.
ERROR: /bazeltest/resolved.bzl:324:1: name '_go_download_sdk' is not defined
ERROR: Error evaluating WORKSPACE file
ERROR: Skipping ':namespace': error loading package 'external': Package 'external' contains errors
WARNING: Target pattern parsing failed.
ERROR: error loading package 'external': Package 'external' contains errors
INFO: Elapsed time: 4.528s
INFO: 0 processes.
FAILED: Build did NOT complete successfully (0 packages loaded)
```