
for cnt in range(30):
    if cnt %5==0 and cnt%3 == 0:
        print("fizzbuzz")
    elif(cnt%3 == 0 ):
        print("fizz")
    elif(cnt%5 == 0 ):
        print("buzz")
    else:
        print(cnt)

