
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 5))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 5))
(declare-fun %y () (_ BitVec 5))
(declare-fun %x () (_ BitVec 5))
(assert false)
(assert true)
(check-sat)