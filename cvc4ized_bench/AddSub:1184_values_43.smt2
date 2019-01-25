
(declare-fun %y () (_ BitVec 47))
(declare-fun %x () (_ BitVec 47))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 47))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 47))
(assert (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 47)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 47)) (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv140737488355327 47)) (not (= (bvadd %x %y) (bvor %x %y)))))
(assert true)
(check-sat)