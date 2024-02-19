module main

struct Server {
	listen_addr string
	is_running bool
	id i64
}

fn (s Server)start(){
	print("the server is running on port ${s.listen_addr}")
}

fn  main() {
	server:=Server{
		listen_addr:":9001"
	}
	server.start()
}