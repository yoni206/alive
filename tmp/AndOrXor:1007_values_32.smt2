
(declare-fun C2 () (_ BitVec 40))
(declare-fun %a () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(assert (let ((_let_0 (bvslt C2 %a))) (and (bvslt C1 C2) (not (= (and _let_0 (bvslt C1 %a)) _let_0)))))
(assert (bvslt C1 C2))
(check-sat)