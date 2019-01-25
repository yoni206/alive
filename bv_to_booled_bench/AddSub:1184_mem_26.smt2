
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 30))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 30))
(declare-fun %y () (_ BitVec 30))
(declare-fun %x () (_ BitVec 30))
(assert (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 30)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 30)) (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv1073741823 30)) (not (= mem0 mem0))))
(assert true)
(check-sat)