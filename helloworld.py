import os

def main():
    return 'Hello, world!'

if __name__ == '__main__':  
    print("Hello World! Built with a Docker file.")
    mylist = os.environ.get('MY_LIST')
    print(mylist)
    print("mylist:", type(mylist))
