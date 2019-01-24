(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(assert
 (let (($x14842 (bvult C (_ bv63 63))))
 (and $x14842 $x14842 false)))
(check-sat)
