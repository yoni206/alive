
(declare-fun %y () (_ BitVec 20))
(declare-fun %x () (_ BitVec 20))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 20))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 20))
(assert (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 20)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 20)) (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv1048575 20)) (not (= (bvadd %x %y) (bvor %x %y)))))
(assert true)
(check-sat)