
(declare-fun C1 () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(assert (let ((_let_0 (not (= %X C1)))) (and (bvslt C1 C2) (not (= (or _let_0 (bvsgt %X C2)) _let_0)))))
(assert true)
(check-sat)