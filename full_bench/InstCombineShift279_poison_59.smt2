(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(assert
 (let (($x4850 (bvult C (_ bv63 63))))
 (and $x4850 $x4850 false)))
(check-sat)
