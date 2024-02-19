module main

struct user {
	info map[string]string
	title []string
}

fn main(){
	user:=user{
		info:map[string]string{
			"name":"bob",
			"Age":"12",
			"Email":"1233@qq.com"
		},
		title:[]string{"Hello","junor"},
	}
	println(user)
}
