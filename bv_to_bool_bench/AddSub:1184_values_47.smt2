
(declare-fun %y () (_ BitVec 51))
(declare-fun %x () (_ BitVec 51))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 51))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 51))
(assert (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 51)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 51)) (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv2251799813685247 51)) (not (= (bvadd %x %y) (bvor %x %y)))))
(assert true)
(check-sat)