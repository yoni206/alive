
(declare-fun %B () (_ BitVec 1))
(declare-fun %op0 () (_ BitVec 1))
(assert (let ((_let_0 (= %op0 (_ bv1 1)))) (let ((_let_1 (= %B (_ bv1 1)))) (not (= (or _let_0 (xor _let_0 _let_1)) (or _let_0 _let_1))))))
(assert true)
(check-sat)