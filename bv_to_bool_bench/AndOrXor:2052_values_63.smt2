
(declare-fun C1 () (_ BitVec 1))
(declare-fun C () (_ BitVec 1))
(declare-fun %x () (_ BitVec 1))
(assert (let ((_let_0 (= C (_ bv1 1)))) (let ((_let_1 (= C1 (_ bv1 1)))) (let ((_let_2 (= %x (_ bv1 1)))) (and (not (= (or (and _let_2 _let_1) _let_0) (and (or _let_2 _let_0) (or _let_0 _let_1)))) _let_0 _let_1)))))
(assert true)
(check-sat)