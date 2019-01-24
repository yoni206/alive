(set-info :status unknown)
(declare-fun %y () (_ BitVec 58))
(declare-fun %x () (_ BitVec 58))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 58))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 58))
(assert
 (let (($x1084 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv288230376151711743 58))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 58)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 58)) $x1084 (and (distinct (bvadd %x %y) (bvor %x %y)) true))))
(check-sat)
