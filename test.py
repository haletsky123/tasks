from xdb_to_ram import *
file = os.path.abspath('materials/tasks.xdb')
xtr =  XdbToRam(file)
xtr.parse();
print(xtr.schema.description)
for x in xtr.schema.tables:
    print(x.description)
