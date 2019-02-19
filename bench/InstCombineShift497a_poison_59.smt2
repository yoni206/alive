(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(assert
 (let (($x24436 (bvult C (_ bv63 63))))
 (and $x24436 false)))
(check-sat)
