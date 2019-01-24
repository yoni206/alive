(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 44))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 44))
(declare-fun %y () (_ BitVec 44))
(declare-fun %x () (_ BitVec 44))
(assert
 (let (($x5790 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv17592186044415 44))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 44)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 44)) $x5790 false)))
(check-sat)
