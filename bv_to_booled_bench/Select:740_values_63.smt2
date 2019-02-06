
(declare-fun %A () (_ BitVec 1))
(assert (let ((_let_0 (bvsub (_ bv0 1) %A))) (let ((_let_1 (bvsgt %A (_ bv0 1)))) (let ((_let_2 (ite _let_1 (= %A (_ bv1 1)) (= _let_0 (_ bv1 1))))) (not (= (ite (bvsgt (ite _let_1 %A _let_0) (_ bv1 1)) _let_2 (= (bvsub (_ bv0 1) (ite (= (ite _let_1 (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A _let_0)) (_ bv1 1))) _let_2))))))
(assert true)
(check-sat)