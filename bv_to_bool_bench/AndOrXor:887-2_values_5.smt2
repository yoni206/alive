
(declare-fun C1 () (_ BitVec 6))
(declare-fun %a () (_ BitVec 6))
(assert (let ((_let_0 (= %a C1))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)