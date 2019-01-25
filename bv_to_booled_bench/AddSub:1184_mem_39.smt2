
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 43))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 43))
(declare-fun %y () (_ BitVec 43))
(declare-fun %x () (_ BitVec 43))
(assert (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 43)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 43)) (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv8796093022207 43)) (not (= mem0 mem0))))
(assert true)
(check-sat)