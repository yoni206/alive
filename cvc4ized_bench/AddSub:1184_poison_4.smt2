
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 8))
(declare-fun %y () (_ BitVec 8))
(declare-fun %x () (_ BitVec 8))
(assert false)
(assert true)
(check-sat)