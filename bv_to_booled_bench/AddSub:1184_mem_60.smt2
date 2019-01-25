
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 64))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 64))
(declare-fun %y () (_ BitVec 64))
(declare-fun %x () (_ BitVec 64))
(assert (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 64)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 64)) (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv18446744073709551615 64)) (not (= mem0 mem0))))
(assert true)
(check-sat)