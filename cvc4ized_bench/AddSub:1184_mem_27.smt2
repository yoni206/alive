
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 31))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 31))
(declare-fun %y () (_ BitVec 31))
(declare-fun %x () (_ BitVec 31))
(assert (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 31)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 31)) (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv2147483647 31)) (not (= mem0 mem0))))
(assert true)
(check-sat)