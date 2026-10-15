# Problem: Find the Runner-Up Score!
# Link: https://www.hackerrank.com/challenges/find-second-maximum-number-in-a-list/problem?isFullScreen=true

if __name__ == '__main__':
    n = int(input())
    arr = map(int, input().split())

    runner = sorted(set(arr))
    print(runner[-2])