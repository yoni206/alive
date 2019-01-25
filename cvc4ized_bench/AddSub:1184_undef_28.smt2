
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 32))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 32))
(declare-fun %y () (_ BitVec 32))
(declare-fun %x () (_ BitVec 32))
(assert false)
(assert true)
(check-sat)