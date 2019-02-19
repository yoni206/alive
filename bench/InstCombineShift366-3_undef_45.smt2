(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 63))
(assert
 (let (($x17604 (bvult C1 (_ bv63 63))))
 (and $x17604 (bvult C2 (_ bv17 17)) (not (and $x17604 (bvult ((_ zero_extend 46) C2) (_ bv63 63)))))))
(check-sat)
