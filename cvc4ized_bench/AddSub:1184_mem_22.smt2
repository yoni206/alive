
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 26))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 26))
(declare-fun %y () (_ BitVec 26))
(declare-fun %x () (_ BitVec 26))
(assert (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 26)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 26)) (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv67108863 26)) (not (= mem0 mem0))))
(assert true)
(check-sat)