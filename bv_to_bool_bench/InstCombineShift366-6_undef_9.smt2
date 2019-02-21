
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 27))
(assert (let ((_let_0 (bvult C1 (_ bv27 27)))) (and _let_0 (bvult C2 (_ bv17 17)) (not (and _let_0 (bvult ((_ zero_extend 10) C2) (_ bv27 27)))))))
(assert true)
(check-sat)