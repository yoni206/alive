
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 58))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 58))
(declare-fun %y () (_ BitVec 58))
(declare-fun %x () (_ BitVec 58))
(assert (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 58)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 58)) (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv288230376151711743 58)) (not (= mem0 mem0))))
(assert true)
(check-sat)