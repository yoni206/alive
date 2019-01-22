
(declare-fun C1 () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(assert (let ((_let_0 (bvslt C1 %X))) (and (bvslt C1 C2) (not (= (or _let_0 (= C2 %X)) _let_0)))))
(assert (bvslt C1 C2))
(check-sat)