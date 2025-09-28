splitter(dlm) = str -> split(str, dlm)
mapper(fn) = xs -> map(fn, xs)
function camel_case(input::AbstractString)
  input |> splitter('_') |> mapper(uppercasefirst) |> join
end

@show camel_case("hello_to_you")
