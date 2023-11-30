# Web Stack Debugging

## Getting a quick overview of the machine state

- `w`
	- Shows the server **uptime** which is the tine during which the server has been continuously running
	- Shows which users are connected to the server
	- Load average will give your a good sense of the server health

- `history`
	- Shows which commands were previously run by the user you currently connected to
	- You can learn a lot about what type of work was previously performed on the machine and what could have gone wrong with it
	- Wheree you might want to start your debugging work

- `top`
	- Shows what is currently running on the server
	- Order results by CPU, memory utilization and catch the ones that are resource intensive

- `df`
	- Shows disk utilization

- `netstat`
	- What port and IP your server is listening on
	- What processes are using sockets
	- Try `netstat -lpn` in a Ubuntu machine
