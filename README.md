## Ruby script tools

This image contains some gems:

* [rye](https://github.com/delano/rye)
* [thor](https://github.com/erikhuda/thor)
* [command](https://github.com/tj/commander)
* [colorize](https://github.com/fazibear/colorize)

### Usage

With this you are capable of execute scripts like this:

``` shell
$ cat test.rb
puts "Hello Docker Container!"

$ docker run --rm -v $PWD:/data robertogyn19/ruby-script-tools ruby /data/test.rb
Hello Docker Container!
```

Or something more interesting:

``` shell
$ cat test.rb
require("rye")
puts Rye.shell(:echo, "Hello Docker Container!").stdout

$ docker run --rm -v $PWD:/data robertogyn19/ruby-script-tools ruby /data/test.rb
Hello Docker Container!
```