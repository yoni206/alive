(set-info :status unknown)
(declare-fun %y () (_ BitVec 26))
(declare-fun %x () (_ BitVec 26))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 26))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 26))
(assert
 (let (($x7501 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv67108863 26))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 26)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 26)) $x7501 (and (distinct (bvadd %x %y) (bvor %x %y)) true))))
(check-sat)
