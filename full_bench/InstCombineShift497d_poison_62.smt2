(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(assert
 (let (($x9393 (bvult C (_ bv63 63))))
 (and $x9393 false)))
(check-sat)
