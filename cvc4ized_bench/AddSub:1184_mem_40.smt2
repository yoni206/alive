
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 44))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 44))
(declare-fun %y () (_ BitVec 44))
(declare-fun %x () (_ BitVec 44))
(assert (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 44)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 44)) (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv17592186044415 44)) (not (= mem0 mem0))))
(assert true)
(check-sat)