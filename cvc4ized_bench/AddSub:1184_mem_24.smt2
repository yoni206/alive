
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 28))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 28))
(declare-fun %y () (_ BitVec 28))
(declare-fun %x () (_ BitVec 28))
(assert (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 28)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 28)) (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv268435455 28)) (not (= mem0 mem0))))
(assert true)
(check-sat)