"""
This tool basically read all the package names kept in seperate
list file with each package seperated ny new line and convert them
into script which can be later copied to uninstall list or 
install list for instant generation of list.

creater : Manmeet Singh
"""
filename = "list.txt"
# in list.txt file seperate package name on next line to generate string
with open(filename) as f:
  lines = f.read().splitlines()
  print(type(lines))
  print(lines)

