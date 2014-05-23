locales Cookbook
================
Installs/Configures locale for ubuntu

Requirements
------------
TODO: List your cookbook requirements. Be sure to include any requirements this cookbook has on platforms, libraries, other cookbooks, packages, operating systems, etc.

e.g.
#### packages
- `toaster` - locales needs toaster to brown your bagel.

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
    <td>Locale to include</td>
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
