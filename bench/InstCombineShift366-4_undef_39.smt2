(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 57))
(assert
 (let (($x10233 (bvult C1 (_ bv57 57))))
 (and $x10233 (bvult C2 (_ bv17 17)) (not (and $x10233 (bvult ((_ zero_extend 40) C2) (_ bv57 57)))))))
(check-sat)
