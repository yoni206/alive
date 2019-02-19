(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 46))
(assert
 (let (($x3458 (bvult C1 (_ bv46 46))))
 (and $x3458 (bvult C2 (_ bv17 17)) (not (and $x3458 (bvult ((_ zero_extend 29) C2) (_ bv46 46)))))))
(check-sat)
