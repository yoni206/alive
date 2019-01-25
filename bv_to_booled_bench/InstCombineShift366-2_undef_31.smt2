
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 49))
(assert (let ((_let_0 (bvult C1 (_ bv49 49)))) (and _let_0 (bvult C2 (_ bv17 17)) (not (and _let_0 (bvult ((_ zero_extend 32) C2) (_ bv49 49)))))))
(assert true)
(check-sat)