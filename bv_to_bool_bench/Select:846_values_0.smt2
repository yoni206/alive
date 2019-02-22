
(declare-fun %C () (_ BitVec 1))
(declare-fun %B () (_ BitVec 1))
(assert (let ((_let_0 (= %B (_ bv1 1)))) (let ((_let_1 (= %C (_ bv1 1)))) (not (= (ite _let_0 true _let_1) (or _let_0 _let_1))))))
(assert true)
(check-sat)