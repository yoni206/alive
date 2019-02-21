
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 55))
(assert (let ((_let_0 (bvult C1 (_ bv55 55)))) (and _let_0 (bvult C2 (_ bv17 17)) (not (and _let_0 (bvult ((_ zero_extend 38) C2) (_ bv55 55)))))))
(assert true)
(check-sat)