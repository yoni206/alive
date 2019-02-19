(set-info :status unknown)
(declare-fun %y () (_ BitVec 3))
(declare-fun %x () (_ BitVec 3))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 3))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 3))
(assert
 (let (($x822 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv7 3))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 3)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 3)) $x822 (and (distinct (bvadd %x %y) (bvor %x %y)) true))))
(check-sat)
