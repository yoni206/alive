(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 33))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 33))
(declare-fun %y () (_ BitVec 33))
(declare-fun %x () (_ BitVec 33))
(assert
 (let (($x4104 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv8589934591 33))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 33)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 33)) $x4104 false)))
(check-sat)
