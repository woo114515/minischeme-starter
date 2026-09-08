from environment import Env, Procedure
from parser import Symbol, to_chain


def evaluate(expr, env):
    raise NotImplementedError("evaluate")


def apply(proc, args):
    raise NotImplementedError("apply")
