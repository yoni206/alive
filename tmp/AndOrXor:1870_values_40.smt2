
(declare-fun C2 () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(declare-fun C1 () (_ BitVec 48))
(assert (let ((_let_0 (bvslt %X C2))) (and (bvslt C1 C2) (not (= (or _let_0 (bvslt %X C1)) _let_0)))))
(assert (bvslt C1 C2))
(check-sat)