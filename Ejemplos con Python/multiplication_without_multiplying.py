
#--Best algorithm from teacher
def bestMultiplicationAlgorithm(multiplicand, multiplier):
    value = 0
    while(multiplicand):
        multiplicand = multiplicand - 1
        value += multiplier
    
    return value

#--My algorithm
def multiplicationAlgorithm(multiplicand, multiplier):
    product = 0;
    count = 0

    while(multiplier != count):
        product += multiplicand
        count = count + 1

    return product


multiplicand = input('Write the multiplicand: ')
multiplier = input('Write the multiplier: ')

result =  multiplicationAlgorithm(multiplicand, multiplier)
bestResult = bestMultiplicationAlgorithm(multiplicand, multiplier)

print(bestResult)


