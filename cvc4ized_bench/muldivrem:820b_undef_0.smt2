
(declare-fun %Op1 () (_ BitVec 9))
(assert (let ((_let_0 (= %Op1 (_ bv0 9)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)