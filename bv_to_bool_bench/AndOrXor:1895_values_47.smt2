
(declare-fun C1 () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(assert (let ((_let_0 (bvsgt %X C1))) (and (bvslt C1 C2) (not (= (or _let_0 (bvsgt %X C2)) _let_0)))))
(assert true)
(check-sat)