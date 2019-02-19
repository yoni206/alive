(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 22))
(assert
 (let (($x7503 (bvult C1 (_ bv22 22))))
 (and $x7503 (bvult C2 (_ bv17 17)) (not (and $x7503 (bvult ((_ zero_extend 5) C2) (_ bv22 22)))))))
(check-sat)
