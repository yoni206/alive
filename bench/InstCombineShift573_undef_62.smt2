(set-info :status unknown)
(declare-fun C2 () (_ BitVec 63))
(declare-fun C () (_ BitVec 63))
(assert
 (let (($x20691 (bvult C2 (_ bv63 63))))
 (and $x20691 (bvult C (_ bv63 63)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv63 64)) false)))
(check-sat)
