(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 58))
(assert
 (let (($x3078 (bvult C1 (_ bv58 58))))
 (and $x3078 (bvult C2 (_ bv17 17)) (not (and $x3078 (bvult ((_ zero_extend 41) C2) (_ bv58 58)))))))
(check-sat)
