import os

os.mkdir(os.path.join(os.getcwd(), 'outer_dir'))
for i in range(1, 101):
    os.mkdir(os.path.join(os.getcwd(), 'outer_dir/katalog' + str(i)))
