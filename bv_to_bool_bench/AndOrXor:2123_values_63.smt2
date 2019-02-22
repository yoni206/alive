
(declare-fun %B () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(assert (let ((_let_0 (xor (= %A (_ bv1 1)) (= %B (_ bv1 1))))) (not (= (or (and (= %A (_ bv1 1)) (not (= %B (_ bv1 1)))) _let_0) _let_0))))
(assert true)
(check-sat)