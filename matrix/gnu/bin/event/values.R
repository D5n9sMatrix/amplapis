#!/usr/bin/r

# where  V
#  is the volume enclosed by  S
# . Thus,

# ∫V(∇⋅E−4πkρ)dv=0
 
Itv <- c(dt = 5 - 4, rk = 14, dv = 0);
x13 <- identity(Itv)  
y4 <- rank(x13)

# on an arbitrarily small neighborhood of any point within the charge distribution. 
# Continuity of the integrand, therefore gives

# ∇⋅E=4πkρ
#.
dt1 <- c(E = 4, rk = 14, p = 14)
df2 <- c(E = 4, rk = 14, p = 14)

# source dt1 and df2
x14 <- dt(dt1, 4, 5, log = FALSE)
y5 <- df(df2, 1, 2, 4, log = FALSE)

# No Magnetic Monopoles

# The second of Maxwell’s equations is arrived at by simply noticing that no closed 
# surface contains an isolated magnetic pole. Therefore, all field lines form closed 
# loops, so the magnetic flux (defined similarly to electric flux) through any closed 
# surface must be  0
#.

# ∮SB⋅n^da=0

Itw <- c(sb = 222, n = 222^41, da = 0)
x15 <- is.raw(Itw)
y6 <- typeof(Itw)

# Using the divergence theorem gives

# ∇⋅B=0
#  ,

# where  B
#   is the magnetic induction field.

# Faraday’s Law

# You may have seen a demonstration where a bar magnet is thrust into a coil of wire hooked 
# up to a galvanometer, and then pulled back out. The galvanometer needle moves in one direction 
# as the magnet enters the coil and then in the other direction as the magnet is pulled out. This 
# is a demonstration of electromagnetic induction.

# This demonstration shows that the motion into or out of the coil produces an electric field inside 
# the coil, which in turn produces a flow of charge, i.e., a current. The work done per unit charge 
# by the electric field in one complete pass around the circuit is called the electromotive force, 
# abbreviated EMF, and denoted by  E
#  . By definition, the EMF around a closed path,  C
#   is
E1 <- c(it = 12, E = 4, dl = 4)
x16 <- dlnorm(E1, meanlog = 0, sdlog = 1, log = FALSE)
y7 <- log2(E1)

# If  S
#   is any surface having  C
#   as its boundary curve, the magnetic flux through  S
#   is defined as

# ΦM=∫SB⋅n^da
#  ,

# where  n^
#   is a unit normal vector on  S
#  .

# Faraday’s law relates the EMF induced in a circuit (taken, for simplicity to be a single closed loop 
# of wire) to the change in magnetic flux through any surface having the circuit as its boundary curve. 
# In calculating the magnetic flux, there is a “consistency rule” for choosing the unit normal to the 
# surface,  S
#  . The consistency rule can be found here Calculus III - Stokes' Theorem. It basically says that the 
# boundary curve and surface are consistently oriented if, as you imagine walking around the curve with 
# the surface to your left, the unit normal vectors on the surface near you should point in the direction 
# foot to head. In this case, the line integral around the curve should be in the walking direction.

# Faraday’s law states,

EMF <- c(df = 12, m = 12, dt = 4)
x17 <- factor(EMF, E1, labels = 4, exclude = f2, ordered = is.ordered(EMF), nmax = f3m)
y8 <- dim(EMF)


# Faraday’s law states,

# E=−dΦMdt
#,

# i.e., the EMF around the circuit is the negative of the time rate of change of the magnetic flux. 
# If the surface  S
# is considered fixed (hence so is  C
# ), then Faraday’s law can be written in terms of integrals as

# ∮CE⋅dl=−ddt∫SB⋅n^da=−∫S∂B∂t⋅n^da

fce <- c(dl = 4419, fs = 2, b = 2, n = 2^41, da = -7, sa = 221, be = 19, n = 2^41)
x18 <- dlnorm(fce, meanlog = 4, sdlog = 4, log = FALSE)
y9 <- dlogis(fce, location = 0, scale = 4, log = FALSE)

# Stokes’ Theorem can be used to write the integral on the left side as

# ∮CE⋅dl=∫S∇×E⋅n^da
#  .
fce1 <- c(dl = 7224, E = 7^4, da = 4)
x19 <- dlnorm(fce1, meanlog = 7^4, sdlog = 1, log = FALSE)
y10 <- dlogis(fce1, location = 27, scale = 1, log = FALSE)

# Therefore,

# ∫S∇×E⋅n^da=−∫S∂B∂t⋅n^da
#  .

# Since,  C
#   and  S
#   are arbitrary, an assumption of continuity of the integrands allows one to infer that
