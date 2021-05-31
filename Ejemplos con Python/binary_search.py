# Returns index of x in arr if present, else -1
def binary_search(arr, item):
    low = 0
    high = len(arr) - 1
    # Check base case
    if high >= low:
 
        mid = (high + low) // 2
 
        # If element is present at the middle itself
        if arr[mid] == item:
            return mid
 
        # If element is smaller than mid, then it can only
        # be present in left subarray
        elif arr[mid] > x:
            high = mid - 1
 
        # Else the element can only be present in right subarray
        else:
            low = mid + 1
 
    else:
        # Element is not present in the array
        return -1
 
# Test array
arr = [ 2, 3, 4, 10, 40 ]
primes = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 
		41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97];

x = 10
 
# Function call
# result = binary_search(arr, 0, len(arr)-1, x)
result = binary_search(primes, 73)

if result != -1:
    print("Element is present at index", str(result))
else:
    print("Element is not present in array")
