(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 39))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 39))
(declare-fun %y () (_ BitVec 39))
(declare-fun %x () (_ BitVec 39))
(assert
 (let (($x6534 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv549755813887 39))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 39)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 39)) $x6534 false)))
(check-sat)
