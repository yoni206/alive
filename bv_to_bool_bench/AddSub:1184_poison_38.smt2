
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 42))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 42))
(declare-fun %y () (_ BitVec 42))
(declare-fun %x () (_ BitVec 42))
(assert false)
(assert true)
(check-sat)