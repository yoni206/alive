
(declare-fun %y () (_ BitVec 1))
(declare-fun %nx () (_ BitVec 1))
(assert (let ((_let_0 (= %nx (_ bv1 1)))) (let ((_let_1 (= %y (_ bv1 1)))) (not (= (not (and (not _let_0) _let_1)) (or _let_0 (not _let_1)))))))
(assert true)
(check-sat)