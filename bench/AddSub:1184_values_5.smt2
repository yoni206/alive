(set-info :status unknown)
(declare-fun %y () (_ BitVec 9))
(declare-fun %x () (_ BitVec 9))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 9))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 9))
(assert
 (let (($x7263 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv511 9))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 9)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 9)) $x7263 (and (distinct (bvadd %x %y) (bvor %x %y)) true))))
(check-sat)
