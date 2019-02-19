(set-info :status unknown)
(declare-fun %y () (_ BitVec 36))
(declare-fun %x () (_ BitVec 36))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 36))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 36))
(assert
 (let (($x9826 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv68719476735 36))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 36)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 36)) $x9826 (and (distinct (bvadd %x %y) (bvor %x %y)) true))))
(check-sat)
