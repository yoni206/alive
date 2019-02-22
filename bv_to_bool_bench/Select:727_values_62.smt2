
(declare-fun C2 () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(assert (let ((_let_0 (bvslt %A C1))) (let ((_let_1 (= %A (_ bv1 1)))) (let ((_let_2 (= C2 (_ bv1 1)))) (and (bvsgt C1 C2) (not (= (ite (bvslt (ite _let_0 %A C1) C2) (ite _let_0 _let_1 (= C1 (_ bv1 1))) _let_2) (ite (bvslt %A C2) _let_1 _let_2))))))))
(assert true)
(check-sat)