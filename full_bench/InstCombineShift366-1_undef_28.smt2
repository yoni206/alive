(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 46))
(assert
 (let (($x13273 (bvult C1 (_ bv46 46))))
 (and $x13273 (bvult C2 (_ bv17 17)) (not (and $x13273 (bvult ((_ zero_extend 29) C2) (_ bv46 46)))))))
(check-sat)
