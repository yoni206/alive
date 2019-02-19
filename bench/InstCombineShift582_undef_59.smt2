(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(assert
 (let (($x13013 (bvult C (_ bv63 63))))
 (and $x13013 $x13013 false)))
(check-sat)
