s="rok,zitko,trebinjska,15"

io=IOBuffer(s)

while !eof(io)
  x = readuntil(io, ',')
  println(x)
end

close(io)
