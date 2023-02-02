module main
//这里的struct 字段名不能大写
struct Persion {
	name string
	age int
	class string
}

struct Server {
	name_device string
	id_device int
}
//没有构造函数
fn main(){
   println('hello')
   a:=12
   b:=13
   println(add(a,b))
   println(sub(a,b))
   s,m:=foo()
   println(s)
   println(m)
   p:=Persion{
	name:"张三",
	age:12,
	class:"三版",
   }
   println(p)
   server:=Server{
	name_device:"hello"
	id_device:12
}
  println(server)
  mut users:=map[int]string{}
  users[1]="bob"
  users[2]="jason"
  println(users)
}

fn add(x int,y int)int{
	return x+y
}

fn sub(x int,y int)int{
	return x-y
}

fn foo()(int,int){
	return 2,3
}

// 没有格式化