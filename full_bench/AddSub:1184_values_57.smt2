(set-info :status unknown)
(declare-fun %y () (_ BitVec 61))
(declare-fun %x () (_ BitVec 61))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 61))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 61))
(assert
 (let (($x841 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv2305843009213693951 61))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 61)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 61)) $x841 (and (distinct (bvadd %x %y) (bvor %x %y)) true))))
(check-sat)
