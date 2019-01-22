
(declare-fun C1 () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(assert (let ((_let_0 (bvslt %a C1))) (and (bvslt C1 C2) (not (= (and _let_0 (not (= C2 %a))) _let_0)))))
(assert (bvslt C1 C2))
(check-sat)