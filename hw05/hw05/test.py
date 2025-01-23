def stair_ways(n):
    if n == 0:
        yield []
        # yield from stair_ways(0)
    elif n == 1:
        yield [1]
    else:
        for i in [1, 2]:
            for j in stair_ways(n - i):
                yield [i] + j


# def kkk():
#     yield 1
#     print("1")
#     yield 2
#     print("2")


print(list(stair_ways(0)))
# a = stair_ways(4)
# print(sorted([next(a) for _ in range(5)]))
# print(next(a))
# a = kkk()
# for i in a:
#     print()
