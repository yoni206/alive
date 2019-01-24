(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(assert
 (let (($x16595 (bvult C (_ bv63 63))))
 (and $x16595 $x16595 false)))
(check-sat)
