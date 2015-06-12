linux-reverseproxy Cookbook
=============
Downloads Installation packages for IBM Jazz CLM on Linux

Attributes
----------
* `default['linux-reverseproxy']['release']`
    - Choice of numeric release, e.g. 5.0
    
Usage
-----

Just include `linux-reverseproxy` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[linux-reverseproxy]"
  ]
}
```

Contributing
------------
To Contribute

1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write you change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: Lonnie VanZandt <lonniev@gmail.com>
