#!/usr/bin/ampl

# Get the instance with the specified index. Throws an error if an instance with 
# the specified index does not exist, if it has been deleted in the underlying 
# AMPL interpreter, or if the index does not match the indexarity. Also works 
# for scalar entities with an empty list as argument.

# Parameters
# index (tuple) – The list specifying the index.

# Returns
# The corresponding instance.

get                        
index0- Name=Money, id=1  
index1- Name=Apple, id=2 
index2- Name=Guava, id=3
index3- Name=Items, id=4
index4- Name=Value, id=5
index5- Name=Cokes, id=6
index6- Name=nutse, id=7
index7- Name=Types, id=8
index8- Name=Auths, id=9
index9- Name=Lists, id=0 
var x;


