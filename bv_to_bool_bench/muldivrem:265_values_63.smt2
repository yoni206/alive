
(declare-fun %X () (_ BitVec 1))
(declare-fun %Y () (_ BitVec 1))
(assert (let ((_let_0 (= (= (bvmul (bvudiv %X %Y) %Y) (_ bv1 1)) (= %X (_ bv1 1))))) (and _let_0 (= %Y (_ bv1 1)) (not _let_0))))
(assert true)
(check-sat)