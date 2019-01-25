
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 38))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 38))
(declare-fun %y () (_ BitVec 38))
(declare-fun %x () (_ BitVec 38))
(assert (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 38)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 38)) (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv274877906943 38)) (not (= mem0 mem0))))
(assert true)
(check-sat)