#!/usr/bin/r

# That will yield the desired equations.
# In the case of Maxwell’s equation, the necessary Lagrangian is
f3m <- c(f12v = 1/4, f12v = 1/4, f12v = 1/4, j12v = 1/3, a12v = 1/3)

# Here F is a rank two tensor that contains the components of the electric 
# and magnetic fields:

f12v <- c(bz = 0, bz = 0, by = -0, iex = -0,
          bz = 0, bz = 0, bx = 0, iey = -0,
          by = 0, bx = 0, bx = 0, iez = -0,
          iex = 0, iey = 0, iez = 0, iex = 0)

x1 <- f12v + 1/4
x2 <- f12v + 1/3

# The whole point of the Lagrangian method is that it produces the equations 
# of motion via a “string turning” procedure.

# Stay safe and well!
  
# Kip

# ____________________

# If you enjoy my answers, please consider supporting my work at Kip 
# Ingram's Space.


# First let me say that there is no strictly mathematical way to derive any 
# empirical description of nature. The best we can do is write down equations 
# which are motivated by experimental findings, then test the predictions for 
# continued agreement.

# In the period from the late eighteenth century to the mid-nineteenth century, 
# various researchers, including among others, Charles-Agustin de Coulomb, 
# Andre-Marie Ampere, and Michael Faraday made discoveries in electricity 
# and magnetism. Some of these discoveries showed that the two phenomena 
# are closely related. For example, Ampere, following a discovery by Hans 
# Christian Oersted, showed that parallel currents near each other attract 
# (if the currents are in the same direction) and Faraday showed that a changing 
# magnetic field can produce a current in a circuit. The fundamental laws 
# summarizing the nature of electric and magnetic fields, and their relations 
# to their sources are:
  
# Gauss’ Law — The net electric flux through any closed surface equals the net 
# charge inside.

# Magnetic poles are always found in opposite pairs, i.e., there are no magnetic 
# monopolies.

# Faraday’s Law of electromagnetic induction — A magnetic field, changing with 
# time, is accompanied by an electric field.

# Ampère’s Law — A steady electric current produces a magnetic field whose 
# “circulation” around any closed curve is proportional to the current linking 
# the curve.

# In addition to these fundamental laws, there were other empirical results that 
# were known. For example, electric charge seems to be conserved.

# James Clerk Maxwell published a set of equations summarizing all the laws of 
# electricity and magnetism in the years 1861 through 1862, and included a 
# modification of Ampère’s law required to produce the law of conservation 
# of electric charge. Maxwell’s equations can be written in two equivalent 
# forms using integral or using differential equations. One can use either 
# formulation to obtain the other through a couple of mathematical theorems; 
# the divergence theorem and Stokes’ theorem. I will start by obtaining the 
# integral form.

# Gauss’ Law

# Gauss’ law follows from the inverse square law of attraction or repulsion 
# discovered by Charles-Agustin de Coulomb: The magnitude of the force exerted 
# by one point charge on another is proportional to the product of the magnitudes 
# of the charges and inversely proportional to the square of the distance between 
# them. Furthermore, the direction of the force on either charge is along the line 
# connecting the charges and is directed toward the other charge if the charges 
# are of opposite sign and away from the other charge if the charges are of the 
# same sign. In other words opposites attract and same sign charges repel each 
# other. Mathematically speaking, if the charges are labeled  q1
# and  q2
# the force,  F1
# exerted on  q1
# by  q2

f1 <- c(kq1 = 1/2, q2 = 1/2, r2 = 1/2, r12 = 1/12)
x3 <- f1 + 1/1

# where  k
# is the constant of proportionality (called, naturally enough, the Coulomb constant),  r
# is the distance between the charges, and  r^12
# is a unit vector directed from  q2
# toward  q1

f2 <- c(kq1 = 1/2, q2 = 1/2, r2 = 1/2, r12 = 1/12)
x4 <- f1 + 1/1


