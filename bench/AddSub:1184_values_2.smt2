(set-info :status unknown)
(declare-fun %y () (_ BitVec 6))
(declare-fun %x () (_ BitVec 6))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 6))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 6))
(assert
 (let (($x3946 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv63 6))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 6)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 6)) $x3946 (and (distinct (bvadd %x %y) (bvor %x %y)) true))))
(check-sat)
