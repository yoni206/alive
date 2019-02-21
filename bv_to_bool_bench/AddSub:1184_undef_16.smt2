
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 20))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 20))
(declare-fun %y () (_ BitVec 20))
(declare-fun %x () (_ BitVec 20))
(assert false)
(assert true)
(check-sat)