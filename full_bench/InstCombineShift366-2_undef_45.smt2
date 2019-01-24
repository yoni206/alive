(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 63))
(assert
 (let (($x19770 (bvult C1 (_ bv63 63))))
 (and $x19770 (bvult C2 (_ bv17 17)) (not (and $x19770 (bvult ((_ zero_extend 46) C2) (_ bv63 63)))))))
(check-sat)
