# Hazelcast Flow Starter

This template creates a Hazelcast Flow workspace with a blank project.

## Requirements

* Linux / MacOS or Windows with 64bit Intel/AMD or ARM architecture
* Install [Hazelcast CLC](https://docs.hazelcast.com/clc/latest/install-clc)
* Docker with Docker Compose or equivalent container runtime

## Create the Workspace

Once the requirements are satisfied, you can create the starter workspace.

To create the workspace with the default settings, run the following command:

```
clc project create -t hazelcast-flow-starter
```

You can also pass the following options to `clc project create`:
* `project_group=XXX`: Project group, default: `com.example`.
* `project_name=XXX`: Project name, default: `sampleapp`
* `project_version=XXX`: Project version, default: `0.1.0`
* `hz_version=XX`: Hazelcast version, default: `5.4.0`
* `hzc_version=XXX`: Hazelcast Flow version, default: `next`

For example:

```
clc project create -t hazelcast-flow-starter project_name=my-project project_version=0.1.1
```

## Further Instructions

The `README.md` in the generated workspace contains further instructions.
