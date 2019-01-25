
(declare-fun %y () (_ BitVec 10))
(declare-fun %x () (_ BitVec 10))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 10))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 10))
(assert (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 10)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 10)) (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv1023 10)) (not (= (bvadd %x %y) (bvor %x %y)))))
(assert true)
(check-sat)