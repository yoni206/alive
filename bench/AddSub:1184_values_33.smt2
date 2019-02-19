(set-info :status unknown)
(declare-fun %y () (_ BitVec 37))
(declare-fun %x () (_ BitVec 37))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 37))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 37))
(assert
 (let (($x9376 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv137438953471 37))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 37)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 37)) $x9376 (and (distinct (bvadd %x %y) (bvor %x %y)) true))))
(check-sat)
