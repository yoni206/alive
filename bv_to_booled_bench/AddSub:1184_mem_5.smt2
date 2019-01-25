
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 9))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 9))
(declare-fun %y () (_ BitVec 9))
(declare-fun %x () (_ BitVec 9))
(assert (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 9)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 9)) (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv511 9)) (not (= mem0 mem0))))
(assert true)
(check-sat)