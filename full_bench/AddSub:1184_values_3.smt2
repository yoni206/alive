(set-info :status unknown)
(declare-fun %y () (_ BitVec 7))
(declare-fun %x () (_ BitVec 7))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 7))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 7))
(assert
 (let (($x803 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv127 7))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 7)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 7)) $x803 (and (distinct (bvadd %x %y) (bvor %x %y)) true))))
(check-sat)
