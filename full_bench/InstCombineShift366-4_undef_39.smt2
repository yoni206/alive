(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 57))
(assert
 (let (($x9683 (bvult C1 (_ bv57 57))))
 (and $x9683 (bvult C2 (_ bv17 17)) (not (and $x9683 (bvult ((_ zero_extend 40) C2) (_ bv57 57)))))))
(check-sat)
