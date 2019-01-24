(set-info :status unknown)
(declare-fun %y () (_ BitVec 56))
(declare-fun %x () (_ BitVec 56))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 56))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 56))
(assert
 (let (($x4744 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv72057594037927935 56))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 56)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 56)) $x4744 (and (distinct (bvadd %x %y) (bvor %x %y)) true))))
(check-sat)
