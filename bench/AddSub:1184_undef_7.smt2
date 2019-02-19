(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 11))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 11))
(declare-fun %y () (_ BitVec 11))
(declare-fun %x () (_ BitVec 11))
(assert
 (let (($x2659 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv2047 11))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 11)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 11)) $x2659 false)))
(check-sat)
