(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(assert
 (let (($x18468 (bvult C (_ bv63 63))))
 (and $x18468 (= (bvlshr C2 (bvsub (_ bv63 63) (_ bv1 63))) (_ bv1 63)) (not $x18468))))
(check-sat)
