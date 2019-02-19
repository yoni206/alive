(set-info :status unknown)
(declare-fun %y () (_ BitVec 19))
(declare-fun %x () (_ BitVec 19))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 19))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 19))
(assert
 (let (($x8320 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv524287 19))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 19)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 19)) $x8320 (and (distinct (bvadd %x %y) (bvor %x %y)) true))))
(check-sat)
