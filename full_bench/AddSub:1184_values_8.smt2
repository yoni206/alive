(set-info :status unknown)
(declare-fun %y () (_ BitVec 12))
(declare-fun %x () (_ BitVec 12))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 12))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 12))
(assert
 (let (($x3265 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv4095 12))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 12)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 12)) $x3265 (and (distinct (bvadd %x %y) (bvor %x %y)) true))))
(check-sat)
