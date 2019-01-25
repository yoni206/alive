
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 41))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 41))
(declare-fun %y () (_ BitVec 41))
(declare-fun %x () (_ BitVec 41))
(assert (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 41)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 41)) (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv2199023255551 41)) (not (= mem0 mem0))))
(assert true)
(check-sat)