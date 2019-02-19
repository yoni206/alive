(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(assert
 (let (($x15439 (bvult C (_ bv63 63))))
 (and $x15439 $x15439 (not $x15439))))
(check-sat)
