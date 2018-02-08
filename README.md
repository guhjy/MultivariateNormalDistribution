# Generating Multivariate Normal Distribution
This is a modified version of ``rmnorm`` function in the ``mnormt`` package, which now can pass a ``n*p`` matrix for the mean argument.This is efficient if each row has a different vector of means ``(1*p)``.


```
# generate n=3 sets of bivariate random variables

mean <- matrix(c(1,2,2,5,3,4),nrow=3, ncol=2, byrow=TRUE)
varcov <- diag(1,2)
ran <- rMNORM(3, mean=mean, varcov=varcov)

```
