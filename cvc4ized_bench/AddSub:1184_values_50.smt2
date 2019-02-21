
(declare-fun %y () (_ BitVec 54))
(declare-fun %x () (_ BitVec 54))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 54))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 54))
(assert (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 54)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 54)) (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv18014398509481983 54)) (not (= (bvadd %x %y) (bvor %x %y)))))
(assert true)
(check-sat)