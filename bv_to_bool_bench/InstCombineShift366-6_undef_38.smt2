
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 56))
(assert (let ((_let_0 (bvult C1 (_ bv56 56)))) (and _let_0 (bvult C2 (_ bv17 17)) (not (and _let_0 (bvult ((_ zero_extend 39) C2) (_ bv56 56)))))))
(assert true)
(check-sat)