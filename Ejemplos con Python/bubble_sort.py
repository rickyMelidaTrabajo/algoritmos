# Ordenacion por intercambio o bubble sort
def byBubbleSort():
    myList = [2, 7, 1, 4, 3, 5, 0, 8, 2, -1, 2]
    size = len(myList)

    aux = 0
    rounds = 0
    order = False
    

    print("\n List not ordened: ")
    for i in range(size):
        print(myList[i], end=" ")

    while not order:
        
        order = True
        for i in range(size - 1 - rounds):
            if myList[i] > myList[i + 1]:
                aux = myList[i + 1]
                myList[i + 1] = myList[i]
                myList[i] = aux

                order = False
            i = i + 1
        rounds = rounds + 1

    print("\n List ordened: ")
    for i in range(size):
        print(myList[i], end=" ")

byBubbleSort()
