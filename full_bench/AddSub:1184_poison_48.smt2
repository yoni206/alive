(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 52))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 52))
(declare-fun %y () (_ BitVec 52))
(declare-fun %x () (_ BitVec 52))
(assert
 (let (($x8038 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv4503599627370495 52))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 52)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 52)) $x8038 false)))
(check-sat)
