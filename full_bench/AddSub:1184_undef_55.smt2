(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 59))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 59))
(declare-fun %y () (_ BitVec 59))
(declare-fun %x () (_ BitVec 59))
(assert
 (let (($x3491 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv576460752303423487 59))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 59)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 59)) $x3491 false)))
(check-sat)
