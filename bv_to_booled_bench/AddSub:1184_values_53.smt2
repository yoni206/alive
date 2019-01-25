
(declare-fun %y () (_ BitVec 57))
(declare-fun %x () (_ BitVec 57))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 57))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 57))
(assert (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 57)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 57)) (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv144115188075855871 57)) (not (= (bvadd %x %y) (bvor %x %y)))))
(assert true)
(check-sat)