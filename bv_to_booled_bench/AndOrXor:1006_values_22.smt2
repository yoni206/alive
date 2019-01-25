
(declare-fun C2 () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(assert (let ((_let_0 (= %a C2))) (and (bvslt C1 C2) (not (= (and (bvsgt %a C1) _let_0) _let_0)))))
(assert true)
(check-sat)