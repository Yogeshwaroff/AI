puzzle = [
    [1,2,3],
    [4,0,6],
    [7,5,8]
]

toget = [
    [1,2,3],
    [4,5,6],
    [7,0,8]
]

print("NITIAL STATE")
for i in range(3):
    for j in range(3):
        if puzzle[i][j] == 0:
                  print("_",end=" ")
        else:
            print(puzzle[i][j],end=" ")  
    print()  

temp = puzzle[1][1]
puzzle[1][1] = puzzle[2][1] 
puzzle[2][1] = 0

print("Final required puzaz,e")
for i in range(3):
    for j in range(3):
        if puzzle[i][j] == 0:
                  print("_",end=" ")
        else:
            print(puzzle[i][j],end=" ")  
    print() 




8 puzzle
