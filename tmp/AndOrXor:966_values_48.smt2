
(declare-fun C1 () (_ BitVec 56))
(declare-fun %a () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(assert (let ((_let_0 (bvult %a C1))) (and (bvult C1 C2) (not (= (and _let_0 (not (= C2 %a))) _let_0)))))
(assert (bvult C1 C2))
(check-sat)