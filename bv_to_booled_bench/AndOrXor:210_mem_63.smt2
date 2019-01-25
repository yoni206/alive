
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(assert (let ((_let_0 (= C2 (_ bv1 1)))) (let ((_let_1 (= (bvshl (_ bv1 1) C1) (_ bv1 1)))) (let ((_let_2 (and _let_0 _let_1))) (and (not (= _let_2 _let_1)) (not (= _let_2 _let_0)) (not (= mem0 mem0)))))))
(assert true)
(check-sat)