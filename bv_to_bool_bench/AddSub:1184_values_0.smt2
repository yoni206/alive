
(declare-fun %y () (_ BitVec 4))
(declare-fun %x () (_ BitVec 4))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 4))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 4))
(assert (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 4)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 4)) (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv15 4)) (not (= (bvadd %x %y) (bvor %x %y)))))
(assert true)
(check-sat)