
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 4))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 4))
(declare-fun %y () (_ BitVec 4))
(declare-fun %x () (_ BitVec 4))
(assert false)
(assert true)
(check-sat)