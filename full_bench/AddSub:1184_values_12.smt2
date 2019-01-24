(set-info :status unknown)
(declare-fun %y () (_ BitVec 16))
(declare-fun %x () (_ BitVec 16))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 16))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 16))
(assert
 (let (($x415 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv65535 16))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 16)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 16)) $x415 (and (distinct (bvadd %x %y) (bvor %x %y)) true))))
(check-sat)
