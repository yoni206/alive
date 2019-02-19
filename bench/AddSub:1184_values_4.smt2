(set-info :status unknown)
(declare-fun %y () (_ BitVec 8))
(declare-fun %x () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 8))
(assert
 (let (($x7146 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv255 8))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 8)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 8)) $x7146 (and (distinct (bvadd %x %y) (bvor %x %y)) true))))
(check-sat)
