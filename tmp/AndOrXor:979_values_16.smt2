
(declare-fun C1 () (_ BitVec 24))
(declare-fun %a () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(assert (let ((_let_0 (bvslt %a C1))) (and (bvslt C1 C2) (not (= (and _let_0 (bvslt %a C2)) _let_0)))))
(assert (bvslt C1 C2))
(check-sat)