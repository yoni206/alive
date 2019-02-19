(set-info :status unknown)
(declare-fun C2 () (_ BitVec 63))
(assert
 (let (($x18964 (bvult C2 (_ bv63 63))))
 (and $x18964 false)))
(check-sat)
