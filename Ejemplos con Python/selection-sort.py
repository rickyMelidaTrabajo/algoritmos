def bySelectionSort(arr):
        
    for i in range(len(arr)):
        posMin = i

        for j in range(i+1, len(arr)):
            if arr[posMin] > arr[j]:
                posMin = j

        arr[i], arr[posMin] = arr[posMin], arr[i]


myList = [ 2,7,1,4,3,5,0,8,2,-1,2 ]
    

bySelectionSort(myList)
