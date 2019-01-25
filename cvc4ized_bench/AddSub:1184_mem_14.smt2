
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 18))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 18))
(declare-fun %y () (_ BitVec 18))
(declare-fun %x () (_ BitVec 18))
(assert (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 18)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 18)) (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv262143 18)) (not (= mem0 mem0))))
(assert true)
(check-sat)