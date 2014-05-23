locales Cookbook
================
Installs/Configures locale for ubuntu

Attributes
----------

#### locales::default
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['locales']['lang']</tt></td>
    <td>String</td>
    <td>Locale to set</td>
    <td><tt>NONE</tt></td>
  </tr>
</table>

Usage
-----
#### locales::default
Just include `locales` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[locales]"
  ]
}
```

Contributing
------------
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: Shrikant Patnaik
