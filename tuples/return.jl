f = (x,y) -> (x+y,x*y)

@show f(2,3)

(a,b)=f(2,3)

@show a
@show b

_,_,_,d = 1:10
@show d

a,b... = "hello"
@show a
@show b

a,b... = Iterators.map(abs2, 1:4)

@show a
@show b
