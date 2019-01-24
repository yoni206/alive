(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 60))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 60))
(declare-fun %y () (_ BitVec 60))
(declare-fun %x () (_ BitVec 60))
(assert
 (let (($x1370 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv1152921504606846975 60))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 60)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 60)) $x1370 false)))
(check-sat)
