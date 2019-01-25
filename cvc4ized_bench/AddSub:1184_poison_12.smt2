
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 16))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 16))
(declare-fun %y () (_ BitVec 16))
(declare-fun %x () (_ BitVec 16))
(assert false)
(assert true)
(check-sat)