(set-info :status unknown)
(declare-fun %y () (_ BitVec 45))
(declare-fun %x () (_ BitVec 45))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 45))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 45))
(assert
 (let (($x6610 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv35184372088831 45))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 45)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 45)) $x6610 (and (distinct (bvadd %x %y) (bvor %x %y)) true))))
(check-sat)
