
(declare-fun %y () (_ BitVec 32))
(declare-fun %x () (_ BitVec 32))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 32))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 32))
(assert (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 32)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 32)) (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv4294967295 32)) (not (= (bvadd %x %y) (bvor %x %y)))))
(assert true)
(check-sat)