import random

num = random.randint(1, 25)
num = str(num)
if len(num) == 1:
    num = "0" + num

print("*************************************")
print(f"Hello world! Your lucky number is {num}.")
print("*************************************")