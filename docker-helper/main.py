import os

def main():
    print('Closing all containers...')
    container_list = get_container_list()
    close_container(container_list)
    print('All containers are closed.')

def get_container_list():
    stream = os.popen('docker ps')
    container = []
    for rows in stream.readlines():
        cols = rows.split()
        container.append(cols[0])
    del container[0]
    return container        

def close_container(container_list):
    i = 0
    while i < len(container_list):
        os.system('docker stop ' + container_list[i])
        i = i + 1    


if __name__ == '__main__':
    main()         