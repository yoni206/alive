(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(assert
 (let (($x19130 (bvult C (_ bv63 63))))
 (and $x19130 $x19130 false)))
(check-sat)
