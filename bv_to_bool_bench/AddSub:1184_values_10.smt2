
(declare-fun %y () (_ BitVec 14))
(declare-fun %x () (_ BitVec 14))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 14))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 14))
(assert (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 14)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 14)) (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv16383 14)) (not (= (bvadd %x %y) (bvor %x %y)))))
(assert true)
(check-sat)