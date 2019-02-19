(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(assert
 (let (($x109 (bvult C (_ bv63 63))))
 (and $x109 $x109 false)))
(check-sat)
