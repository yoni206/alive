(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 17))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 17))
(declare-fun %y () (_ BitVec 17))
(declare-fun %x () (_ BitVec 17))
(assert
 (let (($x4834 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv131071 17))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 17)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 17)) $x4834 false)))
(check-sat)
