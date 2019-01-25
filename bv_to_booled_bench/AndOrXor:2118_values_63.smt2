
(declare-fun %B () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(assert (let ((_let_0 (= %B (_ bv1 1)))) (let ((_let_1 (not (= %A (_ bv1 1))))) (not (= (or (and (= %A (_ bv1 1)) _let_0) _let_1) (or _let_1 _let_0))))))
(assert true)
(check-sat)