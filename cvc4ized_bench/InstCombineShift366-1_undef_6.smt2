
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 24))
(assert (let ((_let_0 (bvult C1 (_ bv24 24)))) (and _let_0 (bvult C2 (_ bv17 17)) (not (and _let_0 (bvult ((_ zero_extend 7) C2) (_ bv24 24)))))))
(assert true)
(check-sat)