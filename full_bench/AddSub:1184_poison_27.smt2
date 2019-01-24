(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 31))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 31))
(declare-fun %y () (_ BitVec 31))
(declare-fun %x () (_ BitVec 31))
(assert
 (let (($x6353 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv2147483647 31))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 31)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 31)) $x6353 false)))
(check-sat)
