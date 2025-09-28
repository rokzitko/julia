using Sockets
sock = connect(12345)
println(sock, "hello!")
sleep(5)
close sock
