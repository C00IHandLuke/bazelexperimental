load("@io_bazel_rules_k8s//k8s:k8s.bzl", "k8s_defaults")

def k8s_workspace():

    k8s_defaults(
        name = "k8s_namespace",
        cluster = "minikube",
    )