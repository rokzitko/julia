rx = r"(\S*)\s(\S*)"

m = match(rx, "123 456")

@show m[1], m[2]
