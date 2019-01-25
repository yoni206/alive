
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 35))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 35))
(declare-fun %y () (_ BitVec 35))
(declare-fun %x () (_ BitVec 35))
(assert (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 35)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 35)) (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv34359738367 35)) (not (= mem0 mem0))))
(assert true)
(check-sat)