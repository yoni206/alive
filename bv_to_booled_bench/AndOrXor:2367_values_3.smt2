
(declare-fun C1 () (_ BitVec 1))
(declare-fun %op1 () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(assert (let ((_let_0 (= %A (_ bv1 1)))) (let ((_let_1 (= C1 (_ bv1 1)))) (let ((_let_2 (= %op1 (_ bv1 1)))) (not (= (or _let_2 _let_0 _let_1) (or _let_1 _let_0 _let_2)))))))
(assert true)
(check-sat)