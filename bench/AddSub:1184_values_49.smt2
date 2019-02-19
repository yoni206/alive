(set-info :status unknown)
(declare-fun %y () (_ BitVec 53))
(declare-fun %x () (_ BitVec 53))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 53))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 53))
(assert
 (let (($x4488 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv9007199254740991 53))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 53)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 53)) $x4488 (and (distinct (bvadd %x %y) (bvor %x %y)) true))))
(check-sat)
