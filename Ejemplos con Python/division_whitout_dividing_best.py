def divisionAlgorithm(dividend, divisor):
    value = 0
    while dividend >= divisor:
        value = value + 1
        dividend = dividend - divisor
    
    return value

dividend = input('Write the dividend: ')
divisor = input('Write the divisor: ')

res = divisionAlgorithm(dividend, divisor)

print('The result is: ', res)
