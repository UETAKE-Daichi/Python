import sys

def main ():
    argv = sys.argv
    argc = len(argv)
    if(argc != 3):
        print ("Useage: python %s arg1 arg2" %argv[0])
        quit()
    x = int(argv[1])
    y = int(argv[2])
    z = x + y
    print (z)


if __name__ =='__main__':
    main()
