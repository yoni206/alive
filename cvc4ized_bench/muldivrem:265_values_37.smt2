
(declare-fun %X () (_ BitVec 45))
(declare-fun %Y () (_ BitVec 45))
(assert (let ((_let_0 (= (bvmul (bvudiv %X %Y) %Y) %X))) (and _let_0 (not (= %Y (_ bv0 45))) (not _let_0))))
(assert true)
(check-sat)