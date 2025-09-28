struct Point{T <: Number}
  x::T
  y::T
end

v = Point(1,2)
@show v
