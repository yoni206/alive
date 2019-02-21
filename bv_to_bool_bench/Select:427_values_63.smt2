
(declare-fun C1 () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(assert (let ((_let_0 (= C1 (_ bv1 1)))) (let ((_let_1 (= C2 (_ bv1 1)))) (let ((_let_2 (= %X (_ bv1 1)))) (and (= _let_0 _let_1) (not (and _let_0 (= (bvsub C1 (_ bv1 1)) (_ bv1 1)))) (not (= (ite (not (and _let_2 _let_0)) (xor _let_2 _let_1) _let_2) (or _let_2 _let_0))) _let_0)))))
(assert true)
(check-sat)