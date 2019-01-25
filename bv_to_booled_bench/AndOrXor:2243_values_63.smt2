
(declare-fun %C () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(declare-fun %B () (_ BitVec 1))
(assert (let ((_let_0 (= %B (_ bv1 1)))) (let ((_let_1 (= %C (_ bv1 1)))) (let ((_let_2 (= %A (_ bv1 1)))) (not (= (or (and (or _let_0 _let_1) _let_2) _let_0) (or _let_0 (and _let_2 _let_1))))))))
(assert true)
(check-sat)