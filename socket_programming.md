## Socket Programming

### What are sockets?

Sockets are the endpoints of a bidirectional communications channel. Sockets may communicate within a process, between processes on the same machine, or between processes on different continents.

Sockets may be implemented over a number of different channel types: Unix domain sockets, TCP, UDP, and so on. The socket provides specific classes for handling the common transports as well as a generic interface for handling the rest.

### Examples

#### A simple client
The following code is a very simple client that connects to a given host and port, reads any available data from the socket, and then exits

```ruby
#!/usr/bin/ruby
require 'socket'        # Sockets are in standard library

hostname = 'localhost'
port = 2000

s = TCPSocket.open(hostname, port)

while line = s.gets     # Read lines from the socket
   puts line.chop       # And print with platform line terminator
end
s.close
```

#### A simple server
To write Internet servers, we use the TCPServer class. A TCPServer object is a factory for TCPSocket objects.

```ruby
#!/usr/bin/ruby
require 'socket'                 # Get sockets from stdlib

server = TCPServer.open(2000)    # Socket to listen on port 2000
loop {                           # Servers run forever
   client = server.accept        # Wait for a client to connect
   client.puts(Time.now.ctime)   # Send the time to the client
   client.puts "Closing the connection. Bye!"
   client.close                  # Disconnect from the client
}
```
Now, run this server in background and then run the above client to see the result.

### A tiny web browser
We can use the socket library to implement any Internet protocol. Here, for example, is a code to fetch the content of a web page

```ruby
#!/usr/bin/ruby
require 'socket'
 
host = 'www.tutorialspoint.com'     # The web server
port = 80                           # Default HTTP port
path = "/index.htm"                 # The file we want 

# This is the HTTP request we send to fetch a file
request = "GET #{path} HTTP/1.0\r\n\r\n"

socket = TCPSocket.open(host,port)  # Connect to server
socket.print(request)               # Send request
response = socket.read              # Read complete response
# Split response at first blank line into headers and body
headers,body = response.split("\r\n\r\n", 2) 
print body                          # And display it
```