# Sample Project for Issue MPS-33634
[MPS-33634](https://youtrack.jetbrains.com/issue/MPS-33634)
Templates generated to Java require explicit type declaration for $VAR$-macros
### MPS Version
2021.1.1

### Generate Templates checked
When the checkbox "Generate Templates" in the Generator Priorities TAB of the
Module Properties dialog is **unchecked**, the model a in SandboxMps33634
will be generated as expected in the output file `a1.xml`:
````
<root>
  <A1>a one</A1>
  <A2>a two</A2>
</root>
````

### Generate Templates unchecked
When the checkbox "Generate Templates" in the Generator Priorities TAB of the 
Module Properties dialog is **checked**, the model a in SandboxMps33634 
will be generated without the expected element entries in the output file `a1.xml`.
````
<root></root>
````

### Setting type of VarDeclaration
I could not reproduce the case where the generation works again when the types are set.