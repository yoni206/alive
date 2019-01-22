
(declare-fun C2 () (_ BitVec 41))
(declare-fun %a () (_ BitVec 41))
(declare-fun C1 () (_ BitVec 41))
(assert (let ((_let_0 (= %a C2))) (and (bvslt C1 C2) (not (= (and _let_0 (bvslt C1 %a)) _let_0)))))
(assert (bvslt C1 C2))
(check-sat)