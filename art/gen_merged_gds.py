import klayout.db as db
import math
import sys

n = len(sys.argv)

ly = db.Layout()
cell = ly.create_cell('expie')

for i in range(1, n):
  ly2 = db.Layout()
  print(sys.argv[i])
  ly2.read(sys.argv[i])
  cell.copy_tree(ly2.top_cell())
  ly2._destroy()

ly.write("expie.gds")
