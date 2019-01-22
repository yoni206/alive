
(declare-fun C1 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(assert (let ((_let_0 (not (= %X C1)))) (and (bvslt C1 C2) (not (= (or _let_0 (bvslt C2 %X)) _let_0)))))
(assert (bvslt C1 C2))
(check-sat)