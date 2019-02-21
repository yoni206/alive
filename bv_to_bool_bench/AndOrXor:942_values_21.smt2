
(declare-fun C2 () (_ BitVec 29))
(declare-fun %a () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(assert (let ((_let_0 (bvsgt %a C2))) (and (bvslt C1 C2) (not (= (and (not (= %a C1)) _let_0) _let_0)))))
(assert true)
(check-sat)