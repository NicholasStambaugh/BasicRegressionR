#estimating regression
lm(data=EGR, saleprice ~ floorsizesqft, subset = (bedroom >=3))

lm(data=EGR, saleprice ~ floorsizesqft, subset = (age <=70))


#subset for fulltime workers
ACSFT <- subset(ACS, fulltimeworker==1)

plot(data=ACSFT, incwage ~ eduyears)

#increasing relationship, unclear if linear

# Regress incwage on eduyears using dataset ACSFT

lm(data=ACSFT, incwage ~ eduyears)

lm(data=ACSFT, incwage ~ age)
plot(data=ACSFT, incwage ~ age)
