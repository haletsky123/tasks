from xdb_to_ram import *
from ram_to_xdb import *
from ram_to_dbd import *
file = os.path.abspath('materials/tasks.xdb')
xtr =  XdbToRam(file)
xtr.parse()
print(xtr.schema.description)
for table in xtr.schema.tables:
    print (table.description)

# file = os.path.abspath('materials') + '/tasks1.xdb'
# rtx = RamToXdb(file ,xtr.schema)
# rtx.generate()

file = os.path.abspath('materials') + '/tasks.dbd'
rtd = RamToDbd (file, xtr.schema)
rtd.generate()
