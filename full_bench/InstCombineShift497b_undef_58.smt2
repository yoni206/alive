(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(assert
 (let (($x3767 (bvult C (_ bv63 63))))
 (and $x3767 (= (bvlshr C2 (bvsub (_ bv63 63) (_ bv1 63))) (_ bv0 63)) (not $x3767))))
(check-sat)
