
(declare-fun C2 () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(assert (let ((_let_0 (= C1 (_ bv1 1)))) (let ((_let_1 (= C2 (_ bv1 1)))) (let ((_let_2 (= %a (_ bv1 1)))) (and (not (= _let_0 _let_1)) (= _let_2 _let_0) (= _let_2 _let_1))))))
(assert true)
(check-sat)