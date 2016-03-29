name "webserver"
description "Web Server"
run_list "recipe[apache]","recipe[chef-client]","recipe[chef-client::delete_validation.rb]"
default_attributes({
"apache" => {
"sites" => {
"admin" => {
"port" => 8000
},
"bears" => {
"port" => 8081
}
}
}
})