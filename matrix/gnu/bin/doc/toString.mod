#!/usr/bin/ampl

AMPL "Record live"
name()

# Get the indexarity of this entity (sum of the dimensions of the indexing sets). 
# This value indicates the arity of the Tuple to be passed to the method get in 
# order to access an instance of this entity. See the following AMPL examples:

var x;                 # indexarity = 0
var y {0..100};        # indexarity = 100
var z {1..100,3..4};   # indexarity = 100
var zz {{(1, 2)}};     # indexarity = zz

getValues
100
50
30
20
10
var x;






