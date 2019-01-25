
(declare-fun %y () (_ BitVec 40))
(declare-fun %x () (_ BitVec 40))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 40))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 40))
(assert (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 40)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 40)) (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv1099511627775 40)) (not (= (bvadd %x %y) (bvor %x %y)))))
(assert true)
(check-sat)