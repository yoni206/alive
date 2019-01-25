
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 46))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 46))
(declare-fun %y () (_ BitVec 46))
(declare-fun %x () (_ BitVec 46))
(assert (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 46)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 46)) (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv70368744177663 46)) (not (= mem0 mem0))))
(assert true)
(check-sat)