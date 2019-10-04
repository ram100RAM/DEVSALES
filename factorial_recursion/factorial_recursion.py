############################################################################
#   @author      : SRvSaha                                                 #
#   Filename     : factorial_recursive.py                                 #
#   Timestamp    : 04-Oct-2019 (Friday)                                    #
#   Description  : Recursive Implementation of Factorial of a number       #
############################################################################


def factorial_recursive(n):
    '''
    Utility to get the factorial of any number.

    The input parameter is the number for which the factorial is to be found.
    If the parameter is not a valid integer then it will given proper message
    as the exception is handled.

    Usage:

    Enter any number: 
    5
    Factorial of 5 is: 120
    '''
    if n==0:
        return 1
    return n*factorial_recursive(n-1)


# Driver Method for calling the utility 

if __name__ == '__main__':
    print("Enter any number: ")
    try:
       n = int(input())
       print("Factorial of {} is: {}".format(n, factorial_recursive(n)))
    except:
        print("Please enter a valid number")
