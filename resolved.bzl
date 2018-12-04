resolved = [
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:git.bzl%git_repository",
        "original_attributes": {
            "name": "io_bazel_rules_k8s",
            "remote": "https://github.com/bazelbuild/rules_k8s.git",
            "branch": "master"
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:git.bzl%git_repository",
                "output_tree_hash": "d74389dfe2d66707db2693b73fef474c7071dc8d40da7b3e9898055ed7120e2c",
                "attributes": {
                    "remote": "https://github.com/bazelbuild/rules_k8s.git",
                    "commit": "2206972072d64e5d2d966d81cc6c5fb77fd58dcb",
                    "shallow_since": "2018-11-27",
                    "init_submodules": False,
                    "verbose": False,
                    "strip_prefix": "",
                    "patches": [],
                    "patch_tool": "patch",
                    "patch_args": [
                        "-p0"
                    ],
                    "patch_cmds": [],
                    "name": "io_bazel_rules_k8s"
                }
            }
        ]
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:git.bzl%git_repository",
        "original_attributes": {
            "name": "io_bazel_rules_docker",
            "remote": "https://github.com/bazelbuild/rules_docker.git",
            "branch": "master"
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:git.bzl%git_repository",
                "output_tree_hash": "308bba74a497f2ca37a43c001a7be27f195cd234f2c8cb0a5e5894d0baa797e2",
                "attributes": {
                    "remote": "https://github.com/bazelbuild/rules_docker.git",
                    "commit": "745611bd963250ed24c463095e24c9d734e049ef",
                    "shallow_since": "2018-12-03",
                    "init_submodules": False,
                    "verbose": False,
                    "strip_prefix": "",
                    "patches": [],
                    "patch_tool": "patch",
                    "patch_args": [
                        "-p0"
                    ],
                    "patch_cmds": [],
                    "name": "io_bazel_rules_docker"
                }
            }
        ]
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:git.bzl%git_repository",
        "original_attributes": {
            "name": "io_bazel_rules_go",
            "remote": "https://github.com/bazelbuild/rules_go.git",
            "branch": "master"
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:git.bzl%git_repository",
                "output_tree_hash": "7e622e7c67b340d36742ce21deeca2bff5468e90cc2160b5a8c24b751661afc1",
                "attributes": {
                    "remote": "https://github.com/bazelbuild/rules_go.git",
                    "commit": "2d13665d099fdb7c5a8e2cf921c9a647f7b7681e",
                    "shallow_since": "2018-11-30",
                    "init_submodules": False,
                    "verbose": False,
                    "strip_prefix": "",
                    "patches": [],
                    "patch_tool": "patch",
                    "patch_args": [
                        "-p0"
                    ],
                    "patch_cmds": [],
                    "name": "io_bazel_rules_go"
                }
            }
        ]
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
        "original_attributes": {
            "name": "concurrent",
            "urls": [
                "https://codeload.github.com/agronholm/pythonfutures/tar.gz/3.0.5"
            ],
            "sha256": "a7086ddf3c36203da7816f7e903ce43d042831f41a9705bc6b4206c574fcb765",
            "strip_prefix": "pythonfutures-3.0.5/concurrent/",
            "type": "tar.gz",
            "build_file_content": "\npy_library(\n   name = \"concurrent\",\n   srcs = glob([\"**/*.py\"]),\n   visibility = [\"//visibility:public\"]\n)"
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                "output_tree_hash": "e96b50b13e12053a7247fd148e6cc866ab5f87aa166a8bd92fcbdfecd6c94673",
                "attributes": {
                    "name": "concurrent",
                    "urls": [
                        "https://codeload.github.com/agronholm/pythonfutures/tar.gz/3.0.5"
                    ],
                    "sha256": "a7086ddf3c36203da7816f7e903ce43d042831f41a9705bc6b4206c574fcb765",
                    "strip_prefix": "pythonfutures-3.0.5/concurrent/",
                    "type": "tar.gz",
                    "build_file_content": "\npy_library(\n   name = \"concurrent\",\n   srcs = glob([\"**/*.py\"]),\n   visibility = [\"//visibility:public\"]\n)"
                }
            }
        ]
    },
    {
        "original_rule_class": "@io_bazel_rules_docker//container:container.bzl%local_tool",
        "original_attributes": {
            "name": "gzip"
        },
        "repositories": [
            {
                "rule_class": "@io_bazel_rules_docker//container:container.bzl%local_tool",
                "output_tree_hash": "3c896781c92072570f64b483aabb89fe9b106ea7074d3e01fe7081f82c3f4a1a",
                "attributes": {
                    "name": "gzip"
                }
            }
        ]
    },
    {
        "original_rule_class": "@io_bazel_rules_docker//toolchains/docker:toolchain.bzl%toolchain_configure",
        "original_attributes": {
            "name": "docker_config"
        },
        "repositories": [
            {
                "rule_class": "@io_bazel_rules_docker//toolchains/docker:toolchain.bzl%toolchain_configure",
                "output_tree_hash": "fb6b727e3e21f3e8f14077dfd623bcc3cd7aded6cb621a89f07ec50c037f9297",
                "attributes": {
                    "name": "docker_config"
                }
            }
        ]
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
        "original_attributes": {
            "name": "containerregistry",
            "urls": [
                "https://github.com/google/containerregistry/archive/v0.0.32.tar.gz"
            ],
            "sha256": "48408e0d1861c47aac88d06efda089c46bfb3265bf3a51081853963460fbcb49",
            "strip_prefix": "containerregistry-0.0.32"
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                "output_tree_hash": "829b9a67ea2e805d822aa7400c411a894dc9456e3c1bde396539dabe9444d282",
                "attributes": {
                    "name": "containerregistry",
                    "urls": [
                        "https://github.com/google/containerregistry/archive/v0.0.32.tar.gz"
                    ],
                    "sha256": "48408e0d1861c47aac88d06efda089c46bfb3265bf3a51081853963460fbcb49",
                    "strip_prefix": "containerregistry-0.0.32"
                }
            }
        ]
    },
    {
        "original_rule_class": "@io_bazel_rules_k8s//k8s:with-defaults.bzl%k8s_defaults",
        "original_attributes": {
            "name": "k8s_istio",
            "cluster": "minikube"
        },
        "repositories": [
            {
                "rule_class": "@io_bazel_rules_k8s//k8s:with-defaults.bzl%k8s_defaults",
                "output_tree_hash": "498fd1d764bfc49f08973b8362162239a33b6ddba47786b8b47fff3b92103a96",
                "attributes": {
                    "name": "k8s_istio",
                    "cluster": "minikube"
                }
            }
        ]
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_file",
        "original_attributes": {
            "name": "importer",
            "executable": True,
            "sha256": "52dd0628fe13c698772d982279db443e70585cb9912e2825e58a88eac6e0ca8c",
            "urls": [
                "https://storage.googleapis.com/containerregistry-releases/v0.0.32/importer.par"
            ]
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_file",
                "output_tree_hash": "3559b1c24ffe68de16080969d8d826e8c808bca14e0de44cb64c87f8bffc61a9",
                "attributes": {
                    "name": "importer",
                    "executable": True,
                    "sha256": "52dd0628fe13c698772d982279db443e70585cb9912e2825e58a88eac6e0ca8c",
                    "urls": [
                        "https://storage.googleapis.com/containerregistry-releases/v0.0.32/importer.par"
                    ]
                }
            }
        ]
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
        "original_attributes": {
            "name": "httplib2",
            "urls": [
                "https://codeload.github.com/httplib2/httplib2/tar.gz/v0.11.3"
            ],
            "sha256": "d9f568c183d1230f271e9c60bd99f3f2b67637c3478c9068fea29f7cca3d911f",
            "strip_prefix": "httplib2-0.11.3/python2/httplib2/",
            "type": "tar.gz",
            "build_file_content": "\npy_library(\n   name = \"httplib2\",\n   srcs = glob([\"**/*.py\"]),\n   data = [\"cacerts.txt\"],\n   visibility = [\"//visibility:public\"]\n)"
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                "output_tree_hash": "62c91071196bfe356ec53a2463c42fad52f0f68d92ca5cf2d31d6efe5de5aaa1",
                "attributes": {
                    "name": "httplib2",
                    "urls": [
                        "https://codeload.github.com/httplib2/httplib2/tar.gz/v0.11.3"
                    ],
                    "sha256": "d9f568c183d1230f271e9c60bd99f3f2b67637c3478c9068fea29f7cca3d911f",
                    "strip_prefix": "httplib2-0.11.3/python2/httplib2/",
                    "type": "tar.gz",
                    "build_file_content": "\npy_library(\n   name = \"httplib2\",\n   srcs = glob([\"**/*.py\"]),\n   data = [\"cacerts.txt\"],\n   visibility = [\"//visibility:public\"]\n)"
                }
            }
        ]
    },
    {
        "original_rule_class": "@bazel_tools//tools/osx:xcode_configure.bzl%xcode_autoconf",
        "original_attributes": {
            "name": "local_config_xcode",
            "xcode_locator": "@bazel_tools//tools/osx:xcode_locator.m"
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/osx:xcode_configure.bzl%xcode_autoconf",
                "output_tree_hash": "ec026961157bb71cf68d1b568815ad68147ed16f318161bc0da40f6f3d7d79fd",
                "attributes": {
                    "name": "local_config_xcode",
                    "xcode_locator": "@bazel_tools//tools/osx:xcode_locator.m"
                }
            }
        ]
    },
    {
        "original_rule_class": "@io_bazel_rules_go//go/private:nogo.bzl%go_register_nogo",
        "original_attributes": {
            "name": "io_bazel_rules_nogo",
            "nogo": "@io_bazel_rules_go//:default_nogo"
        },
        "repositories": [
            {
                "rule_class": "@io_bazel_rules_go//go/private:nogo.bzl%go_register_nogo",
                "output_tree_hash": "3934c1fa667e35c1bdda975bca7059807ede9fc322e1daa480ab77939375185b",
                "attributes": {
                    "name": "io_bazel_rules_nogo",
                    "nogo": "@io_bazel_rules_go//:default_nogo"
                }
            }
        ]
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
        "original_attributes": {
            "name": "io_kubernetes_build",
            "urls": [
                "https://github.com/kubernetes/repo-infra/archive/b4bc4f1552c7fc1d4654753ca9b0e5e13883429f.tar.gz"
            ],
            "sha256": "21160531ea8a9a4001610223ad815622bf60671d308988c7057168a495a7e2e8",
            "strip_prefix": "repo-infra-b4bc4f1552c7fc1d4654753ca9b0e5e13883429f"
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                "output_tree_hash": "f96966d9dbf89543bc0a997746e5d1ba26160a2d54e51435b9ad33414651ba53",
                "attributes": {
                    "name": "io_kubernetes_build",
                    "urls": [
                        "https://github.com/kubernetes/repo-infra/archive/b4bc4f1552c7fc1d4654753ca9b0e5e13883429f.tar.gz"
                    ],
                    "sha256": "21160531ea8a9a4001610223ad815622bf60671d308988c7057168a495a7e2e8",
                    "strip_prefix": "repo-infra-b4bc4f1552c7fc1d4654753ca9b0e5e13883429f"
                }
            }
        ]
    },
    {
        "original_rule_class": "@bazel_tools//tools/sh:sh_configure.bzl%sh_config",
        "original_attributes": {
            "name": "local_config_sh"
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/sh:sh_configure.bzl%sh_config",
                "output_tree_hash": "e36855460b514225eac75f4abe2cb992c5455b7077a9028d213d269d11490744",
                "attributes": {
                    "name": "local_config_sh"
                }
            }
        ]
    },
    {
        "original_rule_class": "@io_bazel_rules_k8s//toolchains/kubectl:kubectl_configure.bzl%_kubectl_configure",
        "original_attributes": {
            "name": "k8s_config",
            "build_srcs": True
        },
        "repositories": [
            {
                "rule_class": "@io_bazel_rules_k8s//toolchains/kubectl:kubectl_configure.bzl%_kubectl_configure",
                "output_tree_hash": "1a78d28f0e21881ed5dd1fcb2825745754f9b214d16945a7d9d92e4a7c42333a",
                "attributes": {
                    "name": "k8s_config",
                    "build_srcs": True
                }
            }
        ]
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_file",
        "original_attributes": {
            "name": "puller",
            "executable": True,
            "sha256": "0aea6c53809846009f42f07eb569d8b3bfa79c073b16fe97312d592f45016924",
            "urls": [
                "https://storage.googleapis.com/containerregistry-releases/v0.0.32/puller.par"
            ]
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_file",
                "output_tree_hash": "acb122b19e26dfab639a09170e8ef12c2f722e8fa6eec0a8065474ebdd81cbca",
                "attributes": {
                    "name": "puller",
                    "executable": True,
                    "sha256": "0aea6c53809846009f42f07eb569d8b3bfa79c073b16fe97312d592f45016924",
                    "urls": [
                        "https://storage.googleapis.com/containerregistry-releases/v0.0.32/puller.par"
                    ]
                }
            }
        ]
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
        "original_attributes": {
            "name": "oauth2client",
            "urls": [
                "https://codeload.github.com/google/oauth2client/tar.gz/v4.0.0"
            ],
            "sha256": "7230f52f7f1d4566a3f9c3aeb5ffe2ed80302843ce5605853bee1f08098ede46",
            "strip_prefix": "oauth2client-4.0.0/oauth2client/",
            "type": "tar.gz",
            "build_file_content": "\npy_library(\n   name = \"oauth2client\",\n   srcs = glob([\"**/*.py\"]),\n   visibility = [\"//visibility:public\"],\n   deps = [\n     \"@httplib2//:httplib2\",\n     \"@six//:six\",\n   ]\n)"
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                "output_tree_hash": "4fc0ce2aa13075356e43b6c5640ae0b81b07e70018e9e2ba186c53dbe846563c",
                "attributes": {
                    "name": "oauth2client",
                    "urls": [
                        "https://codeload.github.com/google/oauth2client/tar.gz/v4.0.0"
                    ],
                    "sha256": "7230f52f7f1d4566a3f9c3aeb5ffe2ed80302843ce5605853bee1f08098ede46",
                    "strip_prefix": "oauth2client-4.0.0/oauth2client/",
                    "type": "tar.gz",
                    "build_file_content": "\npy_library(\n   name = \"oauth2client\",\n   srcs = glob([\"**/*.py\"]),\n   visibility = [\"//visibility:public\"],\n   deps = [\n     \"@httplib2//:httplib2\",\n     \"@six//:six\",\n   ]\n)"
                }
            }
        ]
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_file",
        "original_attributes": {
            "name": "structure_test_linux",
            "executable": True,
            "sha256": "543577685b33f0483bd4df72534ac9f84c17c9315d8afdcc536cce3591bb8f7c",
            "urls": [
                "https://storage.googleapis.com/container-structure-test/v1.4.0/container-structure-test-linux-amd64"
            ]
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_file",
                "output_tree_hash": "74ecb59b819e5d93a6fc8ec8f96ba84d9b819027efc1e4a755d33e52a55441a3",
                "attributes": {
                    "name": "structure_test_linux",
                    "executable": True,
                    "sha256": "543577685b33f0483bd4df72534ac9f84c17c9315d8afdcc536cce3591bb8f7c",
                    "urls": [
                        "https://storage.googleapis.com/container-structure-test/v1.4.0/container-structure-test-linux-amd64"
                    ]
                }
            }
        ]
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
        "original_attributes": {
            "name": "subpar",
            "urls": [
                "https://github.com/google/subpar/archive/7e12cc130eb8f09c8cb02c3585a91a4043753c56.tar.gz"
            ],
            "sha256": "ee65e35c1cd9a723fb4d501e8055e10b34a27a0a557d10312af7b83d8e0101f5",
            "strip_prefix": "subpar-7e12cc130eb8f09c8cb02c3585a91a4043753c56"
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                "output_tree_hash": "de95ac80fa74fe3ef96cbecc85fa9be0ffb6e995e3a01e04f1bc8cd097752c56",
                "attributes": {
                    "name": "subpar",
                    "urls": [
                        "https://github.com/google/subpar/archive/7e12cc130eb8f09c8cb02c3585a91a4043753c56.tar.gz"
                    ],
                    "sha256": "ee65e35c1cd9a723fb4d501e8055e10b34a27a0a557d10312af7b83d8e0101f5",
                    "strip_prefix": "subpar-7e12cc130eb8f09c8cb02c3585a91a4043753c56"
                }
            }
        ]
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
        "original_attributes": {
            "name": "six",
            "urls": [
                "https://pypi.python.org/packages/source/s/six/six-1.9.0.tar.gz"
            ],
            "sha256": "e24052411fc4fbd1f672635537c3fc2330d9481b18c0317695b46259512c91d5",
            "strip_prefix": "six-1.9.0/",
            "type": "tar.gz",
            "build_file_content": "\n# Rename six.py to __init__.py\ngenrule(\n    name = \"rename\",\n    srcs = [\"six.py\"],\n    outs = [\"__init__.py\"],\n    cmd = \"cat $< >$@\",\n)\npy_library(\n   name = \"six\",\n   srcs = [\":__init__.py\"],\n   visibility = [\"//visibility:public\"],\n)"
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                "output_tree_hash": "e4a8b6adcb2a2f1faf80ba6a545db6daf2c9c14bdc02bd6b5ad7f7835d1fdd84",
                "attributes": {
                    "name": "six",
                    "urls": [
                        "https://pypi.python.org/packages/source/s/six/six-1.9.0.tar.gz"
                    ],
                    "sha256": "e24052411fc4fbd1f672635537c3fc2330d9481b18c0317695b46259512c91d5",
                    "strip_prefix": "six-1.9.0/",
                    "type": "tar.gz",
                    "build_file_content": "\n# Rename six.py to __init__.py\ngenrule(\n    name = \"rename\",\n    srcs = [\"six.py\"],\n    outs = [\"__init__.py\"],\n    cmd = \"cat $< >$@\",\n)\npy_library(\n   name = \"six\",\n   srcs = [\":__init__.py\"],\n   visibility = [\"//visibility:public\"],\n)"
                }
            }
        ]
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
        "original_attributes": {
            "name": "yaml",
            "urls": [
                "https://pypi.python.org/packages/4a/85/db5a2df477072b2902b0eb892feb37d88ac635d36245a72a6a69b23b383a/PyYAML-3.12.tar.gz"
            ],
            "sha256": "592766c6303207a20efc445587778322d7f73b161bd994f227adaa341ba212ab",
            "strip_prefix": "PyYAML-3.12/lib/yaml",
            "build_file_content": "\npy_library(\n    name = \"yaml\",\n    srcs = glob([\"*.py\"]),\n    visibility = [\"//visibility:public\"],\n)"
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                "output_tree_hash": "7ad3f0882d9e72f44794f2079cb36b5a470491ade57f8af11be082470dde1271",
                "attributes": {
                    "name": "yaml",
                    "urls": [
                        "https://pypi.python.org/packages/4a/85/db5a2df477072b2902b0eb892feb37d88ac635d36245a72a6a69b23b383a/PyYAML-3.12.tar.gz"
                    ],
                    "sha256": "592766c6303207a20efc445587778322d7f73b161bd994f227adaa341ba212ab",
                    "strip_prefix": "PyYAML-3.12/lib/yaml",
                    "build_file_content": "\npy_library(\n    name = \"yaml\",\n    srcs = glob([\"*.py\"]),\n    visibility = [\"//visibility:public\"],\n)"
                }
            }
        ]
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_file",
        "original_attributes": {
            "name": "structure_test_darwin",
            "executable": True,
            "sha256": "c1bc8664d411c6df23c002b41ab1b9a3d72ae930f194a997468bfae2f54ca751",
            "urls": [
                "https://storage.googleapis.com/container-structure-test/v1.4.0/container-structure-test-darwin-amd64"
            ]
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_file",
                "output_tree_hash": "10a7f51d57845224c3fa65118d0cdf03b5febe2e45cfa37270349625afeead2d",
                "attributes": {
                    "name": "structure_test_darwin",
                    "executable": True,
                    "sha256": "c1bc8664d411c6df23c002b41ab1b9a3d72ae930f194a997468bfae2f54ca751",
                    "urls": [
                        "https://storage.googleapis.com/container-structure-test/v1.4.0/container-structure-test-darwin-amd64"
                    ]
                }
            }
        ]
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:git.bzl%git_repository",
        "original_attributes": {
            "name": "com_github_golang_glog",
            "remote": "https://github.com/golang/glog",
            "commit": "23def4e6c14b4da8ac2ed8007337bc5eb5007998",
            "patches": [
                "@io_bazel_rules_go//third_party:com_github_golang_glog-gazelle.patch"
            ],
            "patch_args": [
                "-p1"
            ]
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:git.bzl%git_repository",
                "output_tree_hash": "7eda041577d96c36f700dc8613f2aab0cdd5c811226acee1da491d1ee970cb8b",
                "attributes": {
                    "remote": "https://github.com/golang/glog",
                    "commit": "23def4e6c14b4da8ac2ed8007337bc5eb5007998",
                    "shallow_since": "2016-01-27",
                    "init_submodules": False,
                    "verbose": False,
                    "strip_prefix": "",
                    "patches": [
                        "@io_bazel_rules_go//third_party:com_github_golang_glog-gazelle.patch"
                    ],
                    "patch_tool": "patch",
                    "patch_args": [
                        "-p1"
                    ],
                    "patch_cmds": [],
                    "name": "com_github_golang_glog"
                }
            }
        ]
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:git.bzl%git_repository",
        "original_attributes": {
            "name": "com_github_mwitkow_go_proto_validators",
            "remote": "https://github.com/mwitkow/go-proto-validators",
            "commit": "0950a79900071e9f3f5979b78078c599376422fd",
            "patches": [
                "@io_bazel_rules_go//third_party:com_github_mwitkow_go_proto_validators-gazelle.patch"
            ],
            "patch_args": [
                "-p1"
            ]
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:git.bzl%git_repository",
                "output_tree_hash": "20c805f15f34ed471731c3b7ec7675e07b1abc0fb36a966b8bdf22f8dd34cc0f",
                "attributes": {
                    "remote": "https://github.com/mwitkow/go-proto-validators",
                    "commit": "0950a79900071e9f3f5979b78078c599376422fd",
                    "shallow_since": "2018-04-03",
                    "init_submodules": False,
                    "verbose": False,
                    "strip_prefix": "",
                    "patches": [
                        "@io_bazel_rules_go//third_party:com_github_mwitkow_go_proto_validators-gazelle.patch"
                    ],
                    "patch_tool": "patch",
                    "patch_args": [
                        "-p1"
                    ],
                    "patch_cmds": [],
                    "name": "com_github_mwitkow_go_proto_validators"
                }
            }
        ]
    },
    {
        "original_rule_class": "@bazel_tools//tools/cpp:cc_configure.bzl%cc_autoconf",
        "original_attributes": {
            "name": "local_config_cc"
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/cpp:cc_configure.bzl%cc_autoconf",
                "output_tree_hash": "83ab8f22c606c614f4b1e335b4722d8a346713aeadfb6b7e51f299e1ee4bb7d2",
                "attributes": {
                    "name": "local_config_cc"
                }
            }
        ]
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
        "original_attributes": {
            "name": "com_google_protobuf",
            "urls": [
                "https://github.com/google/protobuf/archive/7b28271a61a3da0a37f6fda399b0c4c86464e5b3.zip"
            ],
            "sha256": "d625beb4a43304409429a0466bb4fb44c89f7e7d90aeced972b8a61dbe92c80b",
            "strip_prefix": "protobuf-7b28271a61a3da0a37f6fda399b0c4c86464e5b3",
            "type": "zip"
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                "output_tree_hash": "c0884d2d375a958f1a81d3540cce5ff07c974338a4daa60de3ec9a273660992d",
                "attributes": {
                    "name": "com_google_protobuf",
                    "urls": [
                        "https://github.com/google/protobuf/archive/7b28271a61a3da0a37f6fda399b0c4c86464e5b3.zip"
                    ],
                    "sha256": "d625beb4a43304409429a0466bb4fb44c89f7e7d90aeced972b8a61dbe92c80b",
                    "strip_prefix": "protobuf-7b28271a61a3da0a37f6fda399b0c4c86464e5b3",
                    "type": "zip"
                }
            }
        ]
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
        "original_attributes": {
            "name": "bazel_skylib",
            "urls": [
                "https://github.com/bazelbuild/bazel-skylib/archive/0.6.0.tar.gz"
            ],
            "strip_prefix": "bazel-skylib-0.6.0"
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                "output_tree_hash": "bcbe8795189e6710cb7ae8896a4d5248feb0b31df0efb322e8373861703a6e8a",
                "attributes": {
                    "name": "bazel_skylib",
                    "urls": [
                        "https://github.com/bazelbuild/bazel-skylib/archive/0.6.0.tar.gz"
                    ],
                    "strip_prefix": "bazel-skylib-0.6.0"
                }
            }
        ]
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
        "original_attributes": {
            "name": "remotejdk10_macos",
            "urls": [
                "https://mirror.bazel.build/openjdk/azul-zulu10.2+3-jdk10.0.1/zulu10.2+3-jdk10.0.1-macosx_x64-allmodules.tar.gz"
            ],
            "sha256": "e669c9a897413d855b550b4e39d79614392e6fb96f494e8ef99a34297d9d85d3",
            "strip_prefix": "zulu10.2+3-jdk10.0.1-macosx_x64-allmodules",
            "build_file": "@local_jdk//:BUILD.bazel"
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                "output_tree_hash": "a19ce35fbbd38aa18f97419b0fbf8e3769d210a7e92e23a4301fb3dd443f8bc5",
                "attributes": {
                    "name": "remotejdk10_macos",
                    "urls": [
                        "https://mirror.bazel.build/openjdk/azul-zulu10.2+3-jdk10.0.1/zulu10.2+3-jdk10.0.1-macosx_x64-allmodules.tar.gz"
                    ],
                    "sha256": "e669c9a897413d855b550b4e39d79614392e6fb96f494e8ef99a34297d9d85d3",
                    "strip_prefix": "zulu10.2+3-jdk10.0.1-macosx_x64-allmodules",
                    "build_file": "@local_jdk//:BUILD.bazel"
                }
            }
        ]
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
        "original_attributes": {
            "name": "remotejdk10_linux",
            "urls": [
                "https://mirror.bazel.build/openjdk/azul-zulu10.2+3-jdk10.0.1/zulu10.2+3-jdk10.0.1-linux_x64-allmodules.tar.gz"
            ],
            "sha256": "57fad3602e74c79587901d6966d3b54ef32cb811829a2552163185d5064fe9b5",
            "strip_prefix": "zulu10.2+3-jdk10.0.1-linux_x64-allmodules",
            "build_file": "@local_jdk//:BUILD.bazel"
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                "output_tree_hash": "d1ca659b67cee445ada6b739df181384effb08c36cc029ce5b8dc54675674a29",
                "attributes": {
                    "name": "remotejdk10_linux",
                    "urls": [
                        "https://mirror.bazel.build/openjdk/azul-zulu10.2+3-jdk10.0.1/zulu10.2+3-jdk10.0.1-linux_x64-allmodules.tar.gz"
                    ],
                    "sha256": "57fad3602e74c79587901d6966d3b54ef32cb811829a2552163185d5064fe9b5",
                    "strip_prefix": "zulu10.2+3-jdk10.0.1-linux_x64-allmodules",
                    "build_file": "@local_jdk//:BUILD.bazel"
                }
            }
        ]
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
        "original_attributes": {
            "name": "remotejdk_win",
            "urls": [
                "https://mirror.bazel.build/openjdk/azul-zulu-9.0.7.1-jdk9.0.7/zulu9.0.7.1-jdk9.0.7-win_x64-allmodules.zip"
            ],
            "sha256": "e738829017f107e7a7cd5069db979398ec3c3f03ef56122f89ba38e7374f63ed",
            "strip_prefix": "zulu9.0.7.1-jdk9.0.7-win_x64-allmodules",
            "build_file": "@local_jdk//:BUILD.bazel"
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                "output_tree_hash": "64ced431d2e95ae15eced741bffa4de5c39aaaca07e10a872ba24b2ecfeca8e0",
                "attributes": {
                    "name": "remotejdk_win",
                    "urls": [
                        "https://mirror.bazel.build/openjdk/azul-zulu-9.0.7.1-jdk9.0.7/zulu9.0.7.1-jdk9.0.7-win_x64-allmodules.zip"
                    ],
                    "sha256": "e738829017f107e7a7cd5069db979398ec3c3f03ef56122f89ba38e7374f63ed",
                    "strip_prefix": "zulu9.0.7.1-jdk9.0.7-win_x64-allmodules",
                    "build_file": "@local_jdk//:BUILD.bazel"
                }
            }
        ]
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
        "original_attributes": {
            "name": "go_googleapis",
            "urls": [
                "https://codeload.github.com/googleapis/googleapis/zip/b71d0c74de0b84f2f10a2c61cd66fbb48873709f"
            ],
            "strip_prefix": "googleapis-b71d0c74de0b84f2f10a2c61cd66fbb48873709f",
            "type": "zip",
            "patches": [
                "@io_bazel_rules_go//third_party:go_googleapis-directives.patch",
                "@io_bazel_rules_go//third_party:go_googleapis-gazelle.patch",
                "@io_bazel_rules_go//third_party:go_googleapis-fix.patch"
            ],
            "patch_args": [
                "-p1"
            ]
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                "output_tree_hash": "50487e355b504df2db7f05b13223c01e5c74270496cf6f81e3feaf9efc8dac20",
                "attributes": {
                    "name": "go_googleapis",
                    "urls": [
                        "https://codeload.github.com/googleapis/googleapis/zip/b71d0c74de0b84f2f10a2c61cd66fbb48873709f"
                    ],
                    "strip_prefix": "googleapis-b71d0c74de0b84f2f10a2c61cd66fbb48873709f",
                    "type": "zip",
                    "patches": [
                        "@io_bazel_rules_go//third_party:go_googleapis-directives.patch",
                        "@io_bazel_rules_go//third_party:go_googleapis-gazelle.patch",
                        "@io_bazel_rules_go//third_party:go_googleapis-fix.patch"
                    ],
                    "patch_args": [
                        "-p1"
                    ]
                }
            }
        ]
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
        "original_attributes": {
            "name": "org_golang_x_tools",
            "urls": [
                "https://codeload.github.com/golang/tools/zip/92b943e6bff73e0dfe9e975d94043d8f31067b06"
            ],
            "strip_prefix": "tools-92b943e6bff73e0dfe9e975d94043d8f31067b06",
            "type": "zip",
            "patches": [
                "@io_bazel_rules_go//third_party:org_golang_x_tools-gazelle.patch",
                "@io_bazel_rules_go//third_party:org_golang_x_tools-extras.patch"
            ],
            "patch_args": [
                "-p1"
            ]
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                "output_tree_hash": "4dbb4972690d5c45ce502e71c45485a2fb47375cb73b764334593567d09bac2b",
                "attributes": {
                    "name": "org_golang_x_tools",
                    "urls": [
                        "https://codeload.github.com/golang/tools/zip/92b943e6bff73e0dfe9e975d94043d8f31067b06"
                    ],
                    "strip_prefix": "tools-92b943e6bff73e0dfe9e975d94043d8f31067b06",
                    "type": "zip",
                    "patches": [
                        "@io_bazel_rules_go//third_party:org_golang_x_tools-gazelle.patch",
                        "@io_bazel_rules_go//third_party:org_golang_x_tools-extras.patch"
                    ],
                    "patch_args": [
                        "-p1"
                    ]
                }
            }
        ]
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
        "original_attributes": {
            "name": "remotejdk10_win",
            "urls": [
                "https://mirror.bazel.build/openjdk/azul-zulu10.2+3-jdk10.0.1/zulu10.2+3-jdk10.0.1-win_x64-allmodules.zip"
            ],
            "sha256": "c39e7700a8d41794d60985df5a20352435196e78ecbc6a2b30df7be8637bffd5",
            "strip_prefix": "zulu10.2+3-jdk10.0.1-win_x64-allmodules",
            "build_file": "@local_jdk//:BUILD.bazel"
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                "output_tree_hash": "1cf0f0a5365a00edf5bec7d21cdaa2583d43edb0528194d794b924ffcf97a20e",
                "attributes": {
                    "name": "remotejdk10_win",
                    "urls": [
                        "https://mirror.bazel.build/openjdk/azul-zulu10.2+3-jdk10.0.1/zulu10.2+3-jdk10.0.1-win_x64-allmodules.zip"
                    ],
                    "sha256": "c39e7700a8d41794d60985df5a20352435196e78ecbc6a2b30df7be8637bffd5",
                    "strip_prefix": "zulu10.2+3-jdk10.0.1-win_x64-allmodules",
                    "build_file": "@local_jdk//:BUILD.bazel"
                }
            }
        ]
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
        "original_attributes": {
            "name": "remotejdk_linux",
            "urls": [
                "https://mirror.bazel.build/openjdk/azul-zulu-9.0.7.1-jdk9.0.7/zulu9.0.7.1-jdk9.0.7-linux_x64-allmodules.tar.gz"
            ],
            "sha256": "f27cb933de4f9e7fe9a703486cf44c84bc8e9f138be0c270c9e5716a32367e87",
            "strip_prefix": "zulu9.0.7.1-jdk9.0.7-linux_x64-allmodules",
            "build_file": "@local_jdk//:BUILD.bazel"
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                "output_tree_hash": "522b8842c3131112d4b8f6410fd16af6a7c5c142d2e8ec229f7bb8445544fe21",
                "attributes": {
                    "name": "remotejdk_linux",
                    "urls": [
                        "https://mirror.bazel.build/openjdk/azul-zulu-9.0.7.1-jdk9.0.7/zulu9.0.7.1-jdk9.0.7-linux_x64-allmodules.tar.gz"
                    ],
                    "sha256": "f27cb933de4f9e7fe9a703486cf44c84bc8e9f138be0c270c9e5716a32367e87",
                    "strip_prefix": "zulu9.0.7.1-jdk9.0.7-linux_x64-allmodules",
                    "build_file": "@local_jdk//:BUILD.bazel"
                }
            }
        ]
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
        "original_attributes": {
            "name": "remotejdk_macos",
            "urls": [
                "https://mirror.bazel.build/openjdk/azul-zulu-9.0.7.1-jdk9.0.7/zulu9.0.7.1-jdk9.0.7-macosx_x64-allmodules.tar.gz"
            ],
            "sha256": "404e7058ff91f956612f47705efbee8e175a38b505fb1b52d8c1ea98718683de",
            "strip_prefix": "zulu9.0.7.1-jdk9.0.7-macosx_x64-allmodules",
            "build_file": "@local_jdk//:BUILD.bazel"
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                "output_tree_hash": "d4b2e4eac7d03903d653b6e22785be259a583c3ba6b672ce7b660d93ba57476a",
                "attributes": {
                    "name": "remotejdk_macos",
                    "urls": [
                        "https://mirror.bazel.build/openjdk/azul-zulu-9.0.7.1-jdk9.0.7/zulu9.0.7.1-jdk9.0.7-macosx_x64-allmodules.tar.gz"
                    ],
                    "sha256": "404e7058ff91f956612f47705efbee8e175a38b505fb1b52d8c1ea98718683de",
                    "strip_prefix": "zulu9.0.7.1-jdk9.0.7-macosx_x64-allmodules",
                    "build_file": "@local_jdk//:BUILD.bazel"
                }
            }
        ]
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
        "original_attributes": {
            "name": "io_kubernetes",
            "urls": [
                "https://github.com/kubernetes/kubernetes/archive/v1.13.0-beta.1.tar.gz"
            ],
            "sha256": "dfb39ce36284c1ce228954ca12bf016c09be61e40a875e8af4fff84e116bd3a7",
            "strip_prefix": "kubernetes-1.13.0-beta.1"
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                "output_tree_hash": "61249890e3da11d35642eee3266dd3fe40aaf43ee2d813be7481365f4d11f7e8",
                "attributes": {
                    "name": "io_kubernetes",
                    "urls": [
                        "https://github.com/kubernetes/kubernetes/archive/v1.13.0-beta.1.tar.gz"
                    ],
                    "sha256": "dfb39ce36284c1ce228954ca12bf016c09be61e40a875e8af4fff84e116bd3a7",
                    "strip_prefix": "kubernetes-1.13.0-beta.1"
                }
            }
        ]
    },
    {
        "original_rule_class": "@io_bazel_rules_go//go/private:sdk.bzl%_go_download_sdk",
        "original_attributes": {
            "name": "go_sdk",
            "sdks": {
                "darwin_amd64": [
                    "go1.11.2.darwin-amd64.tar.gz",
                    "be2a9382ef85792280951a78e789e8891ddb1df4ac718cd241ea9d977c85c683"
                ],
                "freebsd_386": [
                    "go1.11.2.freebsd-386.tar.gz",
                    "7daf8c1995e6eb343c4b487ba4d6b8fb5463cdead8a8bde867a25cc7168ff77b"
                ],
                "freebsd_amd64": [
                    "go1.11.2.freebsd-amd64.tar.gz",
                    "a0b46726b102067bdd9a9b863f2bce4d23e4478118162bb9b2362733eb28cabf"
                ],
                "linux_386": [
                    "go1.11.2.linux-386.tar.gz",
                    "e74f2f37b43b9b1bcf18008a11e0efb8921b41dff399a4f48ac09a4f25729881"
                ],
                "linux_amd64": [
                    "go1.11.2.linux-amd64.tar.gz",
                    "1dfe664fa3d8ad714bbd15a36627992effd150ddabd7523931f077b3926d736d"
                ],
                "linux_arm64": [
                    "go1.11.2.linux-arm64.tar.gz",
                    "98a42b9b8d3bacbcc6351a1e39af52eff582d0bc3ac804cd5a97ce497dd84026"
                ],
                "linux_armv6l": [
                    "go1.11.2.linux-armv6l.tar.gz",
                    "b9d16a8eb1f7b8fdadd27232f6300aa8b4427e5e4cb148c4be4089db8fb56429"
                ],
                "linux_ppc64le": [
                    "go1.11.2.linux-ppc64le.tar.gz",
                    "23291935a299fdfde4b6a988ce3faa0c7a498aab6d56bbafbf1e7476468529a3"
                ],
                "linux_s390x": [
                    "go1.11.2.linux-s390x.tar.gz",
                    "a67ef820ef8cfecc8d68c69dd5bf513aaf647c09b6605570af425bf5fe8a32f0"
                ],
                "windows_386": [
                    "go1.11.2.windows-386.zip",
                    "c0c5ab568d9cf260cd7d281e0a489ef91f4b943813d99dac78b61607dca17283"
                ],
                "windows_amd64": [
                    "go1.11.2.windows-amd64.zip",
                    "086c59df0dce54d88f30edd50160393deceb27e73b8d6b46b9ee3f88b0c02e28"
                ]
            }
        },
        "repositories": [
            {
                "rule_class": "@io_bazel_rules_go//go/private:sdk.bzl%_go_download_sdk",
                "output_tree_hash": "db424f5407e6a611cecac8f9134bf4f9c669deabc862b592f28ca21c2bce9332",
                "attributes": {
                    "name": "go_sdk",
                    "sdks": {
                        "darwin_amd64": [
                            "go1.11.2.darwin-amd64.tar.gz",
                            "be2a9382ef85792280951a78e789e8891ddb1df4ac718cd241ea9d977c85c683"
                        ],
                        "freebsd_386": [
                            "go1.11.2.freebsd-386.tar.gz",
                            "7daf8c1995e6eb343c4b487ba4d6b8fb5463cdead8a8bde867a25cc7168ff77b"
                        ],
                        "freebsd_amd64": [
                            "go1.11.2.freebsd-amd64.tar.gz",
                            "a0b46726b102067bdd9a9b863f2bce4d23e4478118162bb9b2362733eb28cabf"
                        ],
                        "linux_386": [
                            "go1.11.2.linux-386.tar.gz",
                            "e74f2f37b43b9b1bcf18008a11e0efb8921b41dff399a4f48ac09a4f25729881"
                        ],
                        "linux_amd64": [
                            "go1.11.2.linux-amd64.tar.gz",
                            "1dfe664fa3d8ad714bbd15a36627992effd150ddabd7523931f077b3926d736d"
                        ],
                        "linux_arm64": [
                            "go1.11.2.linux-arm64.tar.gz",
                            "98a42b9b8d3bacbcc6351a1e39af52eff582d0bc3ac804cd5a97ce497dd84026"
                        ],
                        "linux_armv6l": [
                            "go1.11.2.linux-armv6l.tar.gz",
                            "b9d16a8eb1f7b8fdadd27232f6300aa8b4427e5e4cb148c4be4089db8fb56429"
                        ],
                        "linux_ppc64le": [
                            "go1.11.2.linux-ppc64le.tar.gz",
                            "23291935a299fdfde4b6a988ce3faa0c7a498aab6d56bbafbf1e7476468529a3"
                        ],
                        "linux_s390x": [
                            "go1.11.2.linux-s390x.tar.gz",
                            "a67ef820ef8cfecc8d68c69dd5bf513aaf647c09b6605570af425bf5fe8a32f0"
                        ],
                        "windows_386": [
                            "go1.11.2.windows-386.zip",
                            "c0c5ab568d9cf260cd7d281e0a489ef91f4b943813d99dac78b61607dca17283"
                        ],
                        "windows_amd64": [
                            "go1.11.2.windows-amd64.zip",
                            "086c59df0dce54d88f30edd50160393deceb27e73b8d6b46b9ee3f88b0c02e28"
                        ]
                    }
                }
            }
        ]
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:git.bzl%git_repository",
        "original_attributes": {
            "name": "org_golang_google_genproto",
            "remote": "https://github.com/google/go-genproto",
            "commit": "c7e5094acea1ca1b899e2259d80a6b0f882f81f8",
            "patches": [
                "@io_bazel_rules_go//third_party:org_golang_google_genproto-gazelle.patch"
            ],
            "patch_args": [
                "-p1"
            ]
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:git.bzl%git_repository",
                "output_tree_hash": "cd3a792f0b6620de3bdae38177ca4b31eb2a9022be45dd1d19a8f0a43459562d",
                "attributes": {
                    "remote": "https://github.com/google/go-genproto",
                    "commit": "c7e5094acea1ca1b899e2259d80a6b0f882f81f8",
                    "shallow_since": "2018-09-28",
                    "init_submodules": False,
                    "verbose": False,
                    "strip_prefix": "",
                    "patches": [
                        "@io_bazel_rules_go//third_party:org_golang_google_genproto-gazelle.patch"
                    ],
                    "patch_tool": "patch",
                    "patch_args": [
                        "-p1"
                    ],
                    "patch_cmds": [],
                    "name": "org_golang_google_genproto"
                }
            }
        ]
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:git.bzl%git_repository",
        "original_attributes": {
            "name": "org_golang_x_net",
            "remote": "https://github.com/golang/net",
            "commit": "4dfa2610cdf3b287375bbba5b8f2a14d3b01d8de",
            "patches": [
                "@io_bazel_rules_go//third_party:org_golang_x_net-gazelle.patch"
            ],
            "patch_args": [
                "-p1"
            ]
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:git.bzl%git_repository",
                "output_tree_hash": "72afaded0f30849c24a1f383862883a4218b70c6c59feaf8f4fef137aef7601b",
                "attributes": {
                    "remote": "https://github.com/golang/net",
                    "commit": "4dfa2610cdf3b287375bbba5b8f2a14d3b01d8de",
                    "shallow_since": "2018-09-26",
                    "init_submodules": False,
                    "verbose": False,
                    "strip_prefix": "",
                    "patches": [
                        "@io_bazel_rules_go//third_party:org_golang_x_net-gazelle.patch"
                    ],
                    "patch_tool": "patch",
                    "patch_args": [
                        "-p1"
                    ],
                    "patch_cmds": [],
                    "name": "org_golang_x_net"
                }
            }
        ]
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:git.bzl%git_repository",
        "original_attributes": {
            "name": "org_golang_google_grpc",
            "remote": "https://github.com/grpc/grpc-go",
            "commit": "8dea3dc473e90c8179e519d91302d0597c0ca1d1",
            "patches": [
                "@io_bazel_rules_go//third_party:org_golang_google_grpc-gazelle.patch",
                "@io_bazel_rules_go//third_party:org_golang_google_grpc-android.patch"
            ],
            "patch_args": [
                "-p1"
            ]
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:git.bzl%git_repository",
                "output_tree_hash": "431126b0f28f1e05126392688e21d9565f4fb774df89d3eed81bf41a004f7804",
                "attributes": {
                    "remote": "https://github.com/grpc/grpc-go",
                    "commit": "8dea3dc473e90c8179e519d91302d0597c0ca1d1",
                    "shallow_since": "2018-09-11",
                    "init_submodules": False,
                    "verbose": False,
                    "strip_prefix": "",
                    "patches": [
                        "@io_bazel_rules_go//third_party:org_golang_google_grpc-gazelle.patch",
                        "@io_bazel_rules_go//third_party:org_golang_google_grpc-android.patch"
                    ],
                    "patch_tool": "patch",
                    "patch_args": [
                        "-p1"
                    ],
                    "patch_cmds": [],
                    "name": "org_golang_google_grpc"
                }
            }
        ]
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:git.bzl%git_repository",
        "original_attributes": {
            "name": "org_golang_x_sys",
            "remote": "https://github.com/golang/sys",
            "commit": "e4b3c5e9061176387e7cea65e4dc5853801f3fb7",
            "patches": [
                "@io_bazel_rules_go//third_party:org_golang_x_sys-gazelle.patch"
            ],
            "patch_args": [
                "-p1"
            ]
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:git.bzl%git_repository",
                "output_tree_hash": "08c19114247ed5a71294acccc441317bfb9a9001723116145fdda8f24335e59b",
                "attributes": {
                    "remote": "https://github.com/golang/sys",
                    "commit": "e4b3c5e9061176387e7cea65e4dc5853801f3fb7",
                    "shallow_since": "2018-09-28",
                    "init_submodules": False,
                    "verbose": False,
                    "strip_prefix": "",
                    "patches": [
                        "@io_bazel_rules_go//third_party:org_golang_x_sys-gazelle.patch"
                    ],
                    "patch_tool": "patch",
                    "patch_args": [
                        "-p1"
                    ],
                    "patch_cmds": [],
                    "name": "org_golang_x_sys"
                }
            }
        ]
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:git.bzl%git_repository",
        "original_attributes": {
            "name": "com_github_kevinburke_go_bindata",
            "remote": "https://github.com/kevinburke/go-bindata",
            "commit": "06af60a4461b70d84a2b173d92f9f425d78baf55",
            "patches": [
                "@io_bazel_rules_go//third_party:com_github_kevinburke_go_bindata-gazelle.patch"
            ],
            "patch_args": [
                "-p1"
            ]
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:git.bzl%git_repository",
                "output_tree_hash": "9218a38538c2edbaa9df5a3e3d2d8c909dbd670311981d54478c6e01c060ad6e",
                "attributes": {
                    "remote": "https://github.com/kevinburke/go-bindata",
                    "commit": "06af60a4461b70d84a2b173d92f9f425d78baf55",
                    "shallow_since": "2018-08-04",
                    "init_submodules": False,
                    "verbose": False,
                    "strip_prefix": "",
                    "patches": [
                        "@io_bazel_rules_go//third_party:com_github_kevinburke_go_bindata-gazelle.patch"
                    ],
                    "patch_tool": "patch",
                    "patch_args": [
                        "-p1"
                    ],
                    "patch_cmds": [],
                    "name": "com_github_kevinburke_go_bindata"
                }
            }
        ]
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:git.bzl%git_repository",
        "original_attributes": {
            "name": "com_github_golang_protobuf",
            "remote": "https://github.com/golang/protobuf",
            "commit": "aa810b61a9c79d51363740d207bb46cf8e620ed5",
            "patches": [
                "@io_bazel_rules_go//third_party:com_github_golang_protobuf-gazelle.patch",
                "@io_bazel_rules_go//third_party:com_github_golang_protobuf-extras.patch"
            ],
            "patch_args": [
                "-p1"
            ]
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:git.bzl%git_repository",
                "output_tree_hash": "d8f934a46e03848c601255534647a1151c546c69a6a6455fe1448f7149d390f8",
                "attributes": {
                    "remote": "https://github.com/golang/protobuf",
                    "commit": "aa810b61a9c79d51363740d207bb46cf8e620ed5",
                    "shallow_since": "2018-08-14",
                    "init_submodules": False,
                    "verbose": False,
                    "strip_prefix": "",
                    "patches": [
                        "@io_bazel_rules_go//third_party:com_github_golang_protobuf-gazelle.patch",
                        "@io_bazel_rules_go//third_party:com_github_golang_protobuf-extras.patch"
                    ],
                    "patch_tool": "patch",
                    "patch_args": [
                        "-p1"
                    ],
                    "patch_cmds": [],
                    "name": "com_github_golang_protobuf"
                }
            }
        ]
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
        "original_attributes": {
            "name": "remotejdk_linux_aarch64",
            "urls": [
                "https://mirror.bazel.build/openjdk.linaro.org/releases/jdk9-server-release-1708.tar.xz",
                "http://openjdk.linaro.org/releases/jdk9-server-release-1708.tar.xz"
            ],
            "sha256": "72e7843902b0395e2d30e1e9ad2a5f05f36a4bc62529828bcbc698d54aec6022",
            "strip_prefix": "jdk9-server-release-1708",
            "build_file": "@local_jdk//:BUILD.bazel"
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                "output_tree_hash": "9574e42a20845620027c5541fd10db70e6eb81966052b38eb68e97fe1a44313a",
                "attributes": {
                    "name": "remotejdk_linux_aarch64",
                    "urls": [
                        "https://mirror.bazel.build/openjdk.linaro.org/releases/jdk9-server-release-1708.tar.xz",
                        "http://openjdk.linaro.org/releases/jdk9-server-release-1708.tar.xz"
                    ],
                    "sha256": "72e7843902b0395e2d30e1e9ad2a5f05f36a4bc62529828bcbc698d54aec6022",
                    "strip_prefix": "jdk9-server-release-1708",
                    "build_file": "@local_jdk//:BUILD.bazel"
                }
            }
        ]
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:git.bzl%git_repository",
        "original_attributes": {
            "name": "org_golang_x_text",
            "remote": "https://github.com/golang/text",
            "commit": "f21a4dfb5e38f5895301dc265a8def02365cc3d0",
            "patches": [
                "@io_bazel_rules_go//third_party:org_golang_x_text-gazelle.patch"
            ],
            "patch_args": [
                "-p1"
            ]
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:git.bzl%git_repository",
                "output_tree_hash": "f6681ddbb201ad58669c67fd61c89cf75cab90cc272e3ae1255a732e8f13644d",
                "attributes": {
                    "remote": "https://github.com/golang/text",
                    "commit": "f21a4dfb5e38f5895301dc265a8def02365cc3d0",
                    "shallow_since": "2017-12-14",
                    "init_submodules": False,
                    "verbose": False,
                    "strip_prefix": "",
                    "patches": [
                        "@io_bazel_rules_go//third_party:org_golang_x_text-gazelle.patch"
                    ],
                    "patch_tool": "patch",
                    "patch_args": [
                        "-p1"
                    ],
                    "patch_cmds": [],
                    "name": "org_golang_x_text"
                }
            }
        ]
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:git.bzl%git_repository",
        "original_attributes": {
            "name": "com_github_gogo_protobuf",
            "remote": "https://github.com/gogo/protobuf",
            "commit": "636bf0302bc95575d69441b25a2603156ffdddf1",
            "patches": [
                "@io_bazel_rules_go//third_party:com_github_gogo_protobuf-gazelle.patch"
            ],
            "patch_args": [
                "-p1"
            ]
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:git.bzl%git_repository",
                "output_tree_hash": "5ef51a2abd40e8daaddacde7a856a6b0c952e876d106ee87808e423d50b47ae4",
                "attributes": {
                    "remote": "https://github.com/gogo/protobuf",
                    "commit": "636bf0302bc95575d69441b25a2603156ffdddf1",
                    "shallow_since": "2018-07-17",
                    "init_submodules": False,
                    "verbose": False,
                    "strip_prefix": "",
                    "patches": [
                        "@io_bazel_rules_go//third_party:com_github_gogo_protobuf-gazelle.patch"
                    ],
                    "patch_tool": "patch",
                    "patch_args": [
                        "-p1"
                    ],
                    "patch_cmds": [],
                    "name": "com_github_gogo_protobuf"
                }
            }
        ]
    },
    {
        "original_rule_class": "@io_bazel_rules_go//proto:gogo.bzl%gogo_special_proto",
        "original_attributes": {
            "name": "gogo_special_proto"
        },
        "repositories": [
            {
                "rule_class": "@io_bazel_rules_go//proto:gogo.bzl%gogo_special_proto",
                "output_tree_hash": "ad1ec063f573f89599859932a03a95356ed083ac48bd1b1c276223de5194a50d",
                "attributes": {
                    "name": "gogo_special_proto"
                }
            }
        ]
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
        "original_attributes": {
            "name": "remotejdk10_linux_aarch64",
            "urls": [
                "https://mirror.bazel.build/openjdk.linaro.org/releases/jdk10-server-release-1804.tar.xz",
                "http://openjdk.linaro.org/releases/jdk10-server-release-1804.tar.xz"
            ],
            "sha256": "b7098b7aaf6ee1ffd4a2d0371a0be26c5a5c87f6aebbe46fe9a92c90583a84be",
            "strip_prefix": "jdk10-server-release-1804",
            "build_file": "@local_jdk//:BUILD.bazel"
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                "output_tree_hash": "3d6e09ab6b822a3097da3c2428a09a559cbacdcc9875520370de78a1c9a459a5",
                "attributes": {
                    "name": "remotejdk10_linux_aarch64",
                    "urls": [
                        "https://mirror.bazel.build/openjdk.linaro.org/releases/jdk10-server-release-1804.tar.xz",
                        "http://openjdk.linaro.org/releases/jdk10-server-release-1804.tar.xz"
                    ],
                    "sha256": "b7098b7aaf6ee1ffd4a2d0371a0be26c5a5c87f6aebbe46fe9a92c90583a84be",
                    "strip_prefix": "jdk10-server-release-1804",
                    "build_file": "@local_jdk//:BUILD.bazel"
                }
            }
        ]
    }
]