(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(assert
 (let (($x20290 (bvult C (_ bv63 63))))
 (and $x20290 $x20290 (not $x20290))))
(check-sat)
