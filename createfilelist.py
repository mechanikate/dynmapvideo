import os

framerate = 8
directory = "./things"
[os.rename(os.path.join(directory, f), os.path.join(directory, f).replace(' ', '_').replace('-', '_').lower()) for f in os.listdir(directory)]
def utilorder(directory):
    def get_creation_time(item):
        item_path = os.path.join(directory, item)
        return os.path.getmtime(item_path)

    items = os.listdir(directory)
    sorted_items = sorted(items, key=get_creation_time)
    return sorted_items

with open("list.txt", "w+") as f:
    f.write("\n".join(list(map(lambda filename: "file '"+directory+"/"+filename+"'\nduration "+str(1/framerate),utilorder("./things/")))))
