
(declare-fun %D () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(assert (let ((_let_0 (= %A (_ bv1 1)))) (let ((_let_1 (= %D (_ bv1 1)))) (not (= (or (and _let_0 (not _let_1)) (and (not _let_0) _let_1)) (xor _let_0 _let_1))))))
(assert true)
(check-sat)