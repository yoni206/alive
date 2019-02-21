
(declare-fun C1 () (_ BitVec 16))
(declare-fun %a () (_ BitVec 16))
(assert (let ((_let_0 (= %a C1))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)