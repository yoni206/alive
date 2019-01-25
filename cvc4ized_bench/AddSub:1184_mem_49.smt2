
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 53))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 53))
(declare-fun %y () (_ BitVec 53))
(declare-fun %x () (_ BitVec 53))
(assert (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 53)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 53)) (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv9007199254740991 53)) (not (= mem0 mem0))))
(assert true)
(check-sat)