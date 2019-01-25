
(declare-fun %y () (_ BitVec 39))
(declare-fun %x () (_ BitVec 39))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 39))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 39))
(assert (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 39)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 39)) (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv549755813887 39)) (not (= (bvadd %x %y) (bvor %x %y)))))
(assert true)
(check-sat)