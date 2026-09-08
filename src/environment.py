class Env(dict):
    def __init__(self, parms=(), args=(), outer=None):
        raise NotImplementedError("Env.__init__")

    def find(self, var):
        raise NotImplementedError("Env.find")


class Procedure:
    def __init__(self, parms, body, env):
        self.parms = parms
        self.body = body
        self.env = env
