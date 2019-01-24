(set-info :status unknown)
(declare-fun %y () (_ BitVec 1))
(declare-fun %x () (_ BitVec 1))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 1))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 1))
(assert
 (let (($x2289 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv1 1))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 1)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 1)) $x2289 (and (distinct (bvadd %x %y) (bvor %x %y)) true))))
(check-sat)
