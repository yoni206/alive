(set-info :status unknown)
(declare-fun %y () (_ BitVec 49))
(declare-fun %x () (_ BitVec 49))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 49))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 49))
(assert
 (let (($x7646 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv562949953421311 49))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 49)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 49)) $x7646 (and (distinct (bvadd %x %y) (bvor %x %y)) true))))
(check-sat)
