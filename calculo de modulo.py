dividendo = -1
divisor = -1

while(dividendo <= 0 or divisor <= 0):
    dividendo = int(input("digite el dividendo: "))
    divisor = int(input("digite el divisor: "))

    if(dividendo <= 0 or divisor <= 0):
        print("Error. solo positivos.")

while(dividendo >= divisor):
    dividendo -= divisor

print(dividendo)
