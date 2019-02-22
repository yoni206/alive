
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 10))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 10))
(declare-fun %y () (_ BitVec 10))
(declare-fun %x () (_ BitVec 10))
(assert false)
(assert true)
(check-sat)