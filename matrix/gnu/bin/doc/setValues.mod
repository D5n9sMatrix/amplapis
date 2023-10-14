#!/usr/bin/ampl

# Set the values of this entiy to the correponding values of a DataFrame 
# indexed over the same sets (or a subset). This function assigns the values 
# in the first data column of the passed dataframe to the entity the function 
# is called from. In particular, the statement:


setValues
let {s in S} x[s] := y[s];

