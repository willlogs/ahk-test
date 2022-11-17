import csv

signs = ['>^', '', '']

with open("./inpt.csv") as csvfile:
	reader = csv.reader(csvfile, delimiter=' ', quotechar="|")
	rows = list(reader)
	important_rows = rows[3:6]

	for idx, row in enumerate(important_rows):
		sign = signs[idx]

		for idx1, col in enumerate(row):
			if len(col) > 0:
				print("{}{}::\nSend {}\nreturn".format(sign, rows[0][idx1], col))