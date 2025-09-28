io=open(`cat pipe.jl`)
while !eof(io)
  l = readline(io)
  println(l)
end
