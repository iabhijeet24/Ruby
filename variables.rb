$global_var = "I'm global"

class Example
  @@class_var = "I'm a class variable"

  def show
    local_var = "I'm local"
    puts local_var
    puts @instance_var
    puts @@class_var
    puts $global_var
  end
