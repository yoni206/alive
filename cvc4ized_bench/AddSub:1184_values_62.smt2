
(declare-fun %y () (_ BitVec 2))
(declare-fun %x () (_ BitVec 2))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 2))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 2))
(assert (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 2)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 2)) (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv3 2)) (not (= (bvadd %x %y) (bvor %x %y)))))
(assert true)
(check-sat)