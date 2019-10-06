## Client chat server

### Server code

We create a server using `TCPServer` library to open a port on `2008` and listen for requests, when the server receives a request then prints the input directly to the stdout

```ruby
#!/usr/bin/ruby
require 'socket'

server = TCPServer.new(2008)
connection = server.accept

while (session = server.accept) && (input = session.gets)
    puts input
end 
```

### Client code

On the client side we open a connection to the server on the port `2008` and we keep that connection alive while we are sending messages to the server

```ruby
#!/usr/bin/ruby
require 'socket'

begin
 clientSession = TCPSocket.new( "localhost", 2008 ) 

rescue StandardError => bang
  puts "Error !! "
else
    while !(clientSession.closed?) 
        print "Enter message :  "
        msg = gets
        clientSession.puts msg 
    end
end
```