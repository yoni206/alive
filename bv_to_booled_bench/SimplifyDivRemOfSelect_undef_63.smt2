
(declare-fun %Y () (_ BitVec 1))
(declare-fun %c () (_ BitVec 1))
(assert (let ((_let_0 (= %Y (_ bv1 1)))) (and (not _let_0) (ite (= %c (_ bv1 1)) _let_0 false))))
(assert true)
(check-sat)