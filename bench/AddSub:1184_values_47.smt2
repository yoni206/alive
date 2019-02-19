(set-info :status unknown)
(declare-fun %y () (_ BitVec 51))
(declare-fun %x () (_ BitVec 51))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 51))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 51))
(assert
 (let (($x8626 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv2251799813685247 51))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 51)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 51)) $x8626 (and (distinct (bvadd %x %y) (bvor %x %y)) true))))
(check-sat)
