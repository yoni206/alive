
(declare-fun C1 () (_ BitVec 32))
(declare-fun %a () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(assert (let ((_let_0 (= %a C1))) (and (bvult C1 C2) (not (= (and _let_0 (not (= %a C2))) _let_0)))))
(assert true)
(check-sat)