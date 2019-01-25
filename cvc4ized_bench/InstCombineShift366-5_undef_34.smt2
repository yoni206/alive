
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 52))
(assert (let ((_let_0 (bvult C1 (_ bv52 52)))) (and _let_0 (bvult C2 (_ bv17 17)) (not (and _let_0 (bvult ((_ zero_extend 35) C2) (_ bv52 52)))))))
(assert true)
(check-sat)