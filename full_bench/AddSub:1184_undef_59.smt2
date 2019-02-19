(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%y)| () (_ BitVec 63))
(declare-fun |ana_computeKnownZeroBits(%x)| () (_ BitVec 63))
(declare-fun %y () (_ BitVec 63))
(declare-fun %x () (_ BitVec 63))
(assert
 (let (($x3572 (= (bvor |ana_computeKnownZeroBits(%x)| |ana_computeKnownZeroBits(%y)|) (_ bv9223372036854775807 63))))
 (and (= (bvand |ana_computeKnownZeroBits(%x)| %x) (_ bv0 63)) (= (bvand |ana_computeKnownZeroBits(%y)| %y) (_ bv0 63)) $x3572 false)))
(check-sat)
