
(declare-fun %X () (_ BitVec 13))
(declare-fun %Y () (_ BitVec 13))
(assert (let ((_let_0 (= (bvmul (bvudiv %X %Y) %Y) %X))) (and _let_0 (not (= %Y (_ bv0 13))) (not _let_0))))
(assert true)
(check-sat)