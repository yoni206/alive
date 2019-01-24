(set-info :status unknown)
(declare-fun C2 () (_ BitVec 63))
(declare-fun C () (_ BitVec 63))
(assert
 (let (($x22268 (bvult C2 (_ bv63 63))))
 (and $x22268 (bvult C (_ bv63 63)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv63 64)) (not (bvult (bvsub (_ bv63 63) (_ bv1 63)) (_ bv63 63))))))
(check-sat)
