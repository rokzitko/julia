home = ENV["HOME"]
filename = "$home/.zshrc"
@show filename

io = open(filename)
while !eof(io)
  line = readline(io)
  println(line)
end
close(io)
