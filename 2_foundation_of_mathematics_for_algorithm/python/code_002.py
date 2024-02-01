# https://atcoder.jp/contests/math-and-algorithm/tasks/math_and_algorithm_b

A = list(map(int, input().split()))
if all(1 <= x <= 100 for x in A):
    print(A[0] + A[1] + A[2])
