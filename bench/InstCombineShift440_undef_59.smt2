(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(assert
 (let (($x23731 (bvult C (_ bv63 63))))
 (and $x23731 $x23731 (not $x23731))))
(check-sat)
