
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 64))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 64))
(declare-fun %y () (_ BitVec 64))
(declare-fun %x () (_ BitVec 64))
(assert false)
(assert true)
(check-sat)