(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 64))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 64))
(declare-fun %y () (_ BitVec 64))
(declare-fun %x () (_ BitVec 64))
(assert
 (let (($x7832 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv18446744073709551615 64))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 64)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 64)) $x7832 false)))
(check-sat)
