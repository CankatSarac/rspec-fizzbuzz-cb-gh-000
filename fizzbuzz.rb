# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def Fizz(int)
  if int % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz
  end
end

def Buzz(int)
  if int % 5 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz
  end
end

def FizzBuzz(int)
  if (int % 3 == 0 && int %5 == 0) # if the number int is divisible by 3
    "Fizz" # Go fizz
  end
end
