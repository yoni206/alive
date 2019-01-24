(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(assert
 (let (($x20247 (bvult C (_ bv63 63))))
 (and $x20247 (not $x20247))))
(check-sat)
