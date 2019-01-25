
(declare-fun %y () (_ BitVec 1))
(declare-fun %x () (_ BitVec 1))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 1))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 1))
(assert (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 1)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 1)) (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv1 1)) (not (= (bvadd %x %y) (bvor %x %y)))))
(assert true)
(check-sat)