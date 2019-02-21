
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 48))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 48))
(declare-fun %y () (_ BitVec 48))
(declare-fun %x () (_ BitVec 48))
(assert (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 48)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 48)) (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv281474976710655 48)) (not (= mem0 mem0))))
(assert true)
(check-sat)