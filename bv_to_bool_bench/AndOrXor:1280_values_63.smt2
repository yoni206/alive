
(declare-fun %B () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(assert (let ((_let_0 (= %A (_ bv1 1)))) (let ((_let_1 (= %B (_ bv1 1)))) (not (= (and (or (not _let_0) _let_1) _let_0) (and _let_0 _let_1))))))
(assert true)
(check-sat)