name "system"
description "Systems Role"
run_list   "recipe[attributes]"

default_attributes({
  "my" => { "role"  => 'systems',
            "env"   => '_default`'
  }
})
