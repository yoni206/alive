(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 23))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 23))
(declare-fun %y () (_ BitVec 23))
(declare-fun %x () (_ BitVec 23))
(assert
 (let (($x3975 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv8388607 23))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 23)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 23)) $x3975 false)))
(check-sat)
