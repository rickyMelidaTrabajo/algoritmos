def binarySearch(theList, item):
    minN = 0
    maxN = len(theList) - 1

    while minN < maxN:
        mid = (minN + maxN) // 2
        guess = theList[mid]

        if guess == item:
            return mid
        
        if guess > item:
            maxN = guess - 1
        else:
            minN = guess + 1
    return None


myList = []

for i in range(100):
    myList.append(i*2)

num = binarySearch(myList, 68)

print(num)
