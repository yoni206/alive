
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 22))
(assert (let ((_let_0 (bvult C1 (_ bv22 22)))) (and _let_0 (bvult C2 (_ bv17 17)) (not (and _let_0 (bvult ((_ zero_extend 5) C2) (_ bv22 22)))))))
(assert true)
(check-sat)