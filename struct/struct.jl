struct node
  name::String
  ip::String
end

spinon = node("spinon.ijs.si", "212.235.211.x")
@show spinon
@show spinon.ip
