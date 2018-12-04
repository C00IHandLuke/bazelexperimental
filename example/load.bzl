load("@io_bazel_rules_docker//container:container.bzl", container_repositories = "repositories",)
load("@io_bazel_rules_k8s//k8s:k8s.bzl", "k8s_repositories")
load("@io_bazel_rules_go//go:def.bzl", "go_rules_dependencies", "go_register_toolchains")



def load_workspace():

    container_repositories()

    k8s_repositories(build_kubectl_srcs = True)

    go_rules_dependencies()

    go_register_toolchains()