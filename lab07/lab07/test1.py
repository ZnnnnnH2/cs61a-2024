from lab07 import *


def without(s, i):
    if i == 0:
        new_s = Link(s.rest.first)
        t = new_s
        s = s.rest
        while s is not Link.empty:
            t.rest = Link(s.first)
            t = t.rest
            s = s.rest
        return new_s
    else:
        new_s = Link(s.first)
        ii = 1
        t = new_s
        s = s.rest
        while s is not Link.empty:
            if ii != i:
                t.rest = Link(s.first)
                t = t.rest
            ii += 1
            s = s.rest
        return new_s


s = Link(3, Link(5, Link(7, Link(9))))
print(repr(without(s, 0)))
print(repr(without(s, 1)))
print(repr(without(s, 2)))
