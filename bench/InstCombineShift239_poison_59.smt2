(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(assert
 (let (($x2755 (bvult C (_ bv63 63))))
 (and $x2755 $x2755 false)))
(check-sat)
