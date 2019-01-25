
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 59))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 59))
(declare-fun %y () (_ BitVec 59))
(declare-fun %x () (_ BitVec 59))
(assert (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 59)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 59)) (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv576460752303423487 59)) (not (= mem0 mem0))))
(assert true)
(check-sat)