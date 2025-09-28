macro sayhello(name)
  return :( println("Hello ", $name) )
end

@sayhello("rok")

@show macroexpand(Main, :(@sayhello("human")) )

@macroexpand @sayhello("zitko")
