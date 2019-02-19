(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 53))
(assert
 (let (($x14962 (bvult C1 (_ bv53 53))))
 (and $x14962 (bvult C2 (_ bv17 17)) (not (and $x14962 (bvult ((_ zero_extend 36) C2) (_ bv53 53)))))))
(check-sat)
