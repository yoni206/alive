
(declare-fun %X () (_ BitVec 48))
(declare-fun %Y () (_ BitVec 48))
(assert (let ((_let_0 (= (bvmul (bvudiv %X %Y) %Y) %X))) (and _let_0 (not (= %Y (_ bv0 48))) (not _let_0))))
(assert true)
(check-sat)