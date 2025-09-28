using FileWatching

lock = mkpidlock("test"; wait=false)

@show lock
