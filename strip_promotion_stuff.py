import sys
def strip_all(line):
    line = line.replace('\\sf ', '')
    line = line.replace('\\contrib ', '')
    line = line.replace('\\al ', '')
    line = line.replace('\\underline', '')
    return line

def strip_file(filename):
    with open(filename) as f:
        for line in f:
            print(strip_all(line), end='')  # The comma to suppress the extra new line char

strip_file(sys.argv[1])
