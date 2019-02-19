(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(assert
 (let (($x415 (bvult C (_ bv63 63))))
 (and $x415 false)))
(check-sat)
