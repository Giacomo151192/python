import os
from decouple import config

def main():
    return 'Hello, world!'

if __name__ == '__main__':  
    # os.environ['MY_LIST'] = "value1,value2;value3,value4;\n"
    
    listCommand = config("MY_LIST", cast = lambda v : [s.split(",") for s in v.split(";") if not s.startswith("\n")])
    
    print(listCommand[0][0])
    
    # mylist_string = os.environ.get('MY_LIST', "value1,value2;value3,value4;\n")

    # listCommand = mylist_string.split(";")
    # listCommand.pop()
    # listSingleCommand = []
    # for item in listCommand:
    #     listSingleCommand.extend(item.split(","))
    # print(listSingleCommand)
    # print("mylist:", type(listSingleCommand))
