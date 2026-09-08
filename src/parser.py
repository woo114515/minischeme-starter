from tokenizer import tokenize


class Symbol(str):
    pass


def sym(name):
    raise NotImplementedError("sym")


def atom(token):
    raise NotImplementedError("atom")


def read_from_tokens(tokens):
    raise NotImplementedError("read_from_tokens")


def parse(program):
    raise NotImplementedError("parse")


def to_chain(data):
    raise NotImplementedError("to_chain")
