
(declare-fun %op1 () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(assert (let ((_let_0 (= %a (_ bv1 1)))) (let ((_let_1 (= %op1 (_ bv1 1)))) (not (= (xor (or _let_0 _let_1) _let_1) (and _let_0 (not _let_1)))))))
(assert true)
(check-sat)