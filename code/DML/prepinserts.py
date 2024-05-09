file = open("taxonomy_alpha.csv", "r")
line = file.readline()
def add_quotes_to_elements(line):
    elements = line.strip()
    elements = line.split(',')
    quoted_elements = [f'"{elem}"' for elem in elements]
    result_line=','.join(quoted_elements)
    return result_line.strip()
while(line):
    print("INSERT INTO taxonomy VALUES(" + add_quotes_to_elements(line).rstrip()+ ");")
    line = file.readline()
