#!/usr/bin/r

# The electric field,  F
# , at the location of  q1
# due to  q2
# is defined as

# E=sq2r2r^12
.

# Since the location of  q1
# can be chosen arbitrarily, the preceding equation defines the electric field 
# produced by  q2 at all points in space, excluding the location of  q2
E <- c(sq2 = 1/2, r2 = 1/2, r = 1^12)
x5 <- seq(E)

# The electric field of a collection of charges is assumed to be the vector sum 
# of the electric fields produced by each charge in the collection. This is known 
# as the principle of superposition. In the picture below  P

# is called a field point and  rid
# is called a source point
Er <- c(nm = 8, i = 45, ei = 0)
x6 <- sum(Er)

# The statement of Gauss’ Law in (1.) above requires defining electric flux 
# through a closed surface. I will now do that for a single charge and extend 
# result to a system of charges through the principle of superposition. For 
# simplicity in the discussion I will place a point charge  q
# at the origin of coordinates. The electric flux,  Φ

# , through the surface,  S
# , due to the point charge,  q
# , is defined in the picture below:
  
Er1 <- c(kp = 17^2, r = 17 - 17 ^ 4, r = 17 - 17 ^ 2, dv = 422)
x7 <- interaction(Er1, drop = FALSE, sep = ".", lex.order = FALSE)

# A theorem involving the solid angle,  Ω
# , subtended by a closed surface,  S
# , from a point,  P
# , is now used. This theorem is proved in Dale Gray's answer to What is the 
# derivation of a solid angle?, and is stated here:

# Ω={4π0 if P is inside S if P is outside S}

Fr <- c(n4 = 10, p = 4, s = 22, p = 4, s = 22)
x8 <- freeny * Fr / 2

# The picture shows the case where the point charge is inside the surface,  S
# From the theorem, just stated, charges outside the surface, if any, produce 
# no net electric flux through the surface. From the principle of superposition, 
# we therefore have the following: The net electric flux through a closed 
# surface is

# Φ=4πkQ
Zr <- c(nk = 4, Q = 4)
x9 <- survival::blogit(edge = Zr) 
y1 <- princomp(Zr)


# where  Q
# is the net charge enclosed by the surface. This is Gauss’ Law:
  
# ∮SE⋅n^da=4πkQ

In <- c(se = 17, da = 4, nk = 4, Q = 4)
x10 <- intersect(In, Zr)

# At a point within a continuous charge distribution,  ρ
# , where  ρ≠0
# , one can choose a small closed surface,  S
# , enclosing the point, such that  ρ≠0
# throughout the interior of  S
# . Using Gauss’ Law for that surface  S
# , and the divergence theorem gives

# ∮SE⋅n^da=∫V∇⋅Ed=4πk∫Vρdv

In1 <- c(se = 17, n = 13, da = 224, ed = 4, nk = 1, vp = 4, dv = 5)
y2 <- length(In1)
x12 <- drop(In1)
y3 <- x12 * 17/4

