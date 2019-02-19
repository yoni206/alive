(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 29))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 29))
(declare-fun %y () (_ BitVec 29))
(declare-fun %x () (_ BitVec 29))
(assert
 (let (($x2510 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv536870911 29))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 29)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 29)) $x2510 false)))
(check-sat)
