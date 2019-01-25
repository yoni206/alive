
(declare-fun %y () (_ BitVec 29))
(declare-fun %x () (_ BitVec 29))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 29))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 29))
(assert (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 29)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 29)) (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv536870911 29)) (not (= (bvadd %x %y) (bvor %x %y)))))
(assert true)
(check-sat)