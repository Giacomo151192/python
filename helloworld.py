import os

def main():
    return 'Hello, world!'

if __name__ == '__main__':  
    print("Hello World! Built with a Docker file.")
    mylist_string = os.environ.get('MY_LIST')
    listCommand = mylist_string.split(";")
    print(listCommand)
    print("mylist:", type(listCommand))
