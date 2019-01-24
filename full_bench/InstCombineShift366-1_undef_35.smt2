(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 53))
(assert
 (let (($x16496 (bvult C1 (_ bv53 53))))
 (and $x16496 (bvult C2 (_ bv17 17)) (not (and $x16496 (bvult ((_ zero_extend 36) C2) (_ bv53 53)))))))
(check-sat)
