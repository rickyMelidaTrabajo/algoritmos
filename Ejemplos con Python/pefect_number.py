def perfectNumber(number):
    sumPerfect = 0

    for i in range(1,number):
        if number%i == 0:
            sumPerfect += i
    
    isPerfect = True if number==sumPerfect else False
    return isPerfect


print(perfectNumber(28))