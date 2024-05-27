
def make_namespace(group, name):
    group = group.lower().replace("-", "_")
    name = name.lower().replace("-", "_")
    return "{}.{}".format(group, name)
