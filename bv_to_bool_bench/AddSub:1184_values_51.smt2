
(declare-fun %y () (_ BitVec 55))
(declare-fun %x () (_ BitVec 55))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 55))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 55))
(assert (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 55)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 55)) (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv36028797018963967 55)) (not (= (bvadd %x %y) (bvor %x %y)))))
(assert true)
(check-sat)