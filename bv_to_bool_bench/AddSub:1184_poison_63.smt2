
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 1))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 1))
(declare-fun %y () (_ BitVec 1))
(declare-fun %x () (_ BitVec 1))
(assert false)
(assert true)
(check-sat)