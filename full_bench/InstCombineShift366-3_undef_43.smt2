(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 61))
(assert
 (let (($x8833 (bvult C1 (_ bv61 61))))
 (and $x8833 (bvult C2 (_ bv17 17)) (not (and $x8833 (bvult ((_ zero_extend 44) C2) (_ bv61 61)))))))
(check-sat)
