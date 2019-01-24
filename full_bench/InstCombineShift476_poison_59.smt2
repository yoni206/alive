(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(assert
 (let (($x16006 (bvult C (_ bv63 63))))
 (and $x16006 $x16006 false)))
(check-sat)
