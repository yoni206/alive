
(declare-fun C1 () (_ BitVec 62))
(declare-fun %a () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(assert (let ((_let_0 (= %a C1))) (and (bvult C1 C2) (not (= (and _let_0 (bvult %a C2)) _let_0)))))
(assert (bvult C1 C2))
(check-sat)