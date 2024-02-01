# Hazelcast Connect Starter

This template creates an empty Hazelcast Connect project.

## Requirements

* Linux / MacOS or Windows with 64bit Intel/AMD or ARM architecture
* [Hazelcast CLC](https://docs.hazelcast.com/clc/latest/install-clc)
* Docker with Docker Compose or equivalent container runtime

## Create the Project

To create a project with the default settings, run the following command:

```
clc project create -t hazelcast-connect-starter
```

You can also pass the following options to `clc project create`:
* `project_group=XXX`: Project group, default: `com.example`.
* `project_name=XXX`: Project name, default: `hazelcast-connect-starter`
* `project_version=XXX`: Project version, default: `0.1.0`
* `hz_version=XX`: Hazelcast version, default: `5.3.6`
* `hzc_version=XXX`: Hazelcast Connect version, default: `latest`

For example:

```
clc project create -t hazelcast-connect-starter project_name=my-project project_version=0.1.1
```


## Further Instructions

The `README.md` in the generated project contains further instructions.