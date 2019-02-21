
(declare-fun %y () (_ BitVec 62))
(declare-fun %x () (_ BitVec 62))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 62))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 62))
(assert (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 62)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 62)) (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv4611686018427387903 62)) (not (= (bvadd %x %y) (bvor %x %y)))))
(assert true)
(check-sat)