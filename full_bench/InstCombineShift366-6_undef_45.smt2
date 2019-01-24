(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 63))
(assert
 (let (($x12196 (bvult C1 (_ bv63 63))))
 (and $x12196 (bvult C2 (_ bv17 17)) (not (and $x12196 (bvult ((_ zero_extend 46) C2) (_ bv63 63)))))))
(check-sat)
