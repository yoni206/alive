
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 3))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 3))
(declare-fun %y () (_ BitVec 3))
(declare-fun %x () (_ BitVec 3))
(assert false)
(assert true)
(check-sat)