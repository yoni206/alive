(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 5))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 5))
(declare-fun %y () (_ BitVec 5))
(declare-fun %x () (_ BitVec 5))
(assert
 (let (($x2261 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv31 5))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 5)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 5)) $x2261 false)))
(check-sat)
