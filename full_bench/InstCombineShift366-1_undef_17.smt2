(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 35))
(assert
 (let (($x8018 (bvult C1 (_ bv35 35))))
 (and $x8018 (bvult C2 (_ bv17 17)) (not (and $x8018 (bvult ((_ zero_extend 18) C2) (_ bv35 35)))))))
(check-sat)
