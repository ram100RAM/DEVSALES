

number = int(input("Enter a positive number"))

def factorial(number):
  pro = 1;
  n = 2;
  if(number == 1 | number == 0):
    return pro;
  else:
    while(n <= number):
      pro = pro * n;
      n = n+1;
    return pro;

print("Factorial = ")
print(factorial(number))