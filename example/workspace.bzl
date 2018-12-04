load("@bazel_tools//tools/build_defs/repo:git.bzl", "git_repository")

def example_workspace():

    git_repository(
        name = "io_bazel_rules_go",
        remote = "https://github.com/bazelbuild/rules_go.git",
        branch = "master",
    )

    git_repository(
        name = "io_bazel_rules_docker",
        branch = "master",
        remote = "https://github.com/bazelbuild/rules_docker.git",
    )

    git_repository(
        name = "io_bazel_rules_k8s",
        branch = "master",
        remote = "https://github.com/bazelbuild/rules_k8s.git",
    )