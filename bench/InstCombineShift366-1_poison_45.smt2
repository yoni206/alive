(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 63))
(assert
 (let (($x18244 (bvult C1 (_ bv63 63))))
 (and $x18244 (bvult C2 (_ bv17 17)) false)))
(check-sat)
