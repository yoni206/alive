
(declare-fun %a () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(assert (let ((_let_0 (= C2 (_ bv1 1)))) (let ((_let_1 (= %a (_ bv1 1)))) (let ((_let_2 (not (= (and _let_1 (= C1 (_ bv1 1))) _let_1)))) (and (= (or (= C1 (_ bv1 1)) _let_0) (= C1 (_ bv1 1))) (not (= (and _let_2 (not (= (and _let_1 _let_0) _let_1))) _let_2)))))))
(assert true)
(check-sat)