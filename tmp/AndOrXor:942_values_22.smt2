
(declare-fun C2 () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(assert (let ((_let_0 (bvslt C2 %a))) (and (bvslt C1 C2) (not (= (and _let_0 (not (= C1 %a))) _let_0)))))
(assert (bvslt C1 C2))
(check-sat)