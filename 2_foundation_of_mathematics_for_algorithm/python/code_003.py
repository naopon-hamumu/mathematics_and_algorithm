# https://atcoder.jp/contests/math-and-algorithm/tasks/math_and_algorithm_c

import sys

N = int(input())
if not 1 <= N <= 50:
    sys.exit()

A = list(map(int, input().split()))
if not len(A) == N or not all(1 <= N <= 100 for x in A):
    sys.exit()

Answer = 0

for item in A:
    Answer += item

print(Answer)
