
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 56))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 56))
(declare-fun %y () (_ BitVec 56))
(declare-fun %x () (_ BitVec 56))
(assert (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 56)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 56)) (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv72057594037927935 56)) (not (= mem0 mem0))))
(assert true)
(check-sat)