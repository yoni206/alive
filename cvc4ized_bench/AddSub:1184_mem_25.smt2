
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 29))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 29))
(declare-fun %y () (_ BitVec 29))
(declare-fun %x () (_ BitVec 29))
(assert (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 29)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 29)) (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv536870911 29)) (not (= mem0 mem0))))
(assert true)
(check-sat)