# Design Choices
We found no specification on how to handle AND and OR. Due to this,
we decided to treat them like add, sub, etc. and simply print AND and OR 
when they are used in the correct order of the language.

We decided to directly print i32 and i1, as the project specifies we 
can always assume it to be i32 with variables, unless its a bool and as such is i1.

We save the results of running any given example code to a file named output.ll.
We do this by making a new emitter in Spl.java, generating all of the code and placing it in a string IR,
and then ask the emitter to save the code to a file, using Files.write.

We have no cap on the number of variables we generate and we do not release them since 
this simplified our implementation.

# Several strategies could be applied to our code to optimize it.
These include: 
- Deleting unnecessary instructions.
- Doing a liveness analysis to determine which variables should be present in the registers. 

# Authors
Sandra Johansen, sjoha23
Sofie Løfberg, soloe23