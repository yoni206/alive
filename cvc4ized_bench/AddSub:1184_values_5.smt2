
(declare-fun %y () (_ BitVec 9))
(declare-fun %x () (_ BitVec 9))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 9))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 9))
(assert (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 9)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 9)) (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv511 9)) (not (= (bvadd %x %y) (bvor %x %y)))))
(assert true)
(check-sat)