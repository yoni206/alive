(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 19))
(assert
 (let (($x13311 (bvult C1 (_ bv19 19))))
 (and $x13311 (bvult C2 (_ bv17 17)) (not (and $x13311 (bvult ((_ zero_extend 2) C2) (_ bv19 19)))))))
(check-sat)
