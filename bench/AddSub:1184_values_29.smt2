(set-info :status unknown)
(declare-fun %y () (_ BitVec 33))
(declare-fun %x () (_ BitVec 33))
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 33))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 33))
(assert
 (let (($x2041 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv8589934591 33))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 33)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 33)) $x2041 (and (distinct (bvadd %x %y) (bvor %x %y)) true))))
(check-sat)
