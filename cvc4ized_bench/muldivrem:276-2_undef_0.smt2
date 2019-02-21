
(declare-fun %Y () (_ BitVec 5))
(assert (let ((_let_0 (= %Y (_ bv0 5)))) (and _let_0 (not _let_0))))
(assert true)
(check-sat)