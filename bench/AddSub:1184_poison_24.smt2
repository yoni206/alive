(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 28))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 28))
(declare-fun %y () (_ BitVec 28))
(declare-fun %x () (_ BitVec 28))
(assert
 (let (($x5762 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv268435455 28))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 28)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 28)) $x5762 false)))
(check-sat)
