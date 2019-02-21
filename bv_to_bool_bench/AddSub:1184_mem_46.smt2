
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 50))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 50))
(declare-fun %y () (_ BitVec 50))
(declare-fun %x () (_ BitVec 50))
(assert (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 50)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 50)) (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv1125899906842623 50)) (not (= mem0 mem0))))
(assert true)
(check-sat)