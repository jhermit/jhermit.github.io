---
title: Hello World
abbrlink: 4a17b156
---
Welcome to [Hexo](https://hexo.io/)! This is your very first post. Check [documentation](https://hexo.io/docs/) for more info. If you get any problems when using Hexo, you can find the answer in [troubleshooting](https://hexo.io/docs/troubleshooting.html) or you can ask me on [GitHub](https://github.com/hexojs/hexo/issues).

## Quick Start

### Create a new post

``` bash
$ hexo new "My New Post"
```

More info: [Writing](https://hexo.io/docs/writing.html)

### Run server

``` bash
$ hexo server
```

More info: [Server](https://hexo.io/docs/server.html)

### Generate static files

``` bash
$ hexo generate
```

More info: [Generating](https://hexo.io/docs/generating.html)

### Deploy to remote sites

``` bash
$ hexo deploy
```

More info: [Deployment](https://hexo.io/docs/one-command-deployment.html)


### Example C code

``` c
#include <stdio.h>

// Function to calculate factorial
unsigned long long factorial(int n) {
    if (n == 0 || n == 1) {
        return 1;
    }
    return n * factorial(n - 1);
}

int main() {
    int number;

    // Input from user
    printf("Enter a positive integer: ");
    scanf("%d", &number);

    if (number < 0) {
        printf("Factorial is not defined for negative numbers.\n");
    } else {
        printf("Factorial of %d = %llu\n", number, factorial(number));
    }

    return 0;
}
```

### Example Rust code

``` rust
use std::io;

fn factorial(n: u64) -> u64 {
    if n == 0 || n == 1 {
        1
    } else {
        n * factorial(n - 1)
    }
}

fn main() {
    let mut input = String::new();

    // Input from user
    println!("Enter a positive integer: ");
    io::stdin().read_line(&mut input).expect("Failed to read line");

    let number: u64 = input.trim().parse().expect("Please enter a valid number");

    if number < 0 {
        println!("Factorial is not defined for negative numbers.");
    } else {
        println!("Factorial of {} = {}", number, factorial(number));
    }
}

```
