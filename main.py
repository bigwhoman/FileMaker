import os

# Directory
for i in range(0,28):
    directory = f"Session{i}"

    # Parent Directory path
    parent_dir = "H:\Sharif\COURSES\DA"

    # Path
    path = os.path.join(parent_dir, directory)

    # Create the directory
    # 'GeeksForGeeks' in
    # '/home / User / Documents'
    os.mkdir(path)
# print("Directory '% s' created" % directory)
#
# # Directory
# directory = "Geeks"
#
# # Parent Directory path
# parent_dir = "H:\Sharif"
#
# # mode
# mode = 0o666
#
# # Path
# path = os.path.join(parent_dir, directory)
#
# # Create the directory
# # 'GeeksForGeeks' in
# # '/home / User / Documents'
# # with mode 0o666
# os.mkdir(path, mode)
# print("Directory '% s' created" % directory)
