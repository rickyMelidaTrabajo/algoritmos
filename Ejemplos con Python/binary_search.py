# Returns index of x in arr if present, else -1
def binary_search(arr, item):
    low = 0
    high = len(arr) - 1
    
    while high >= low:
 
        mid = (high + low) // 2
        
        if arr[mid] == item:
            return mid
 
        elif arr[mid] > item:
            high = mid - 1
 
        else:
            low = mid + 1
 
    
    return -1
 
# Test array
arr = [ 2, 3, 4, 10, 40 ]
primes = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97];

x = 10
 
# Function call
# result = binary_search(arr, 0, len(arr)-1, x)
result = binary_search(primes, 47)

if result != -1:
    print("Element is present at index", str(result))
else:
    print("Element is not present in array")
