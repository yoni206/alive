
(declare-fun %y () (_ BitVec 22))
(declare-fun %x () (_ BitVec 22))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 22))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 22))
(assert (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 22)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 22)) (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv4194303 22)) (not (= (bvadd %x %y) (bvor %x %y)))))
(assert true)
(check-sat)