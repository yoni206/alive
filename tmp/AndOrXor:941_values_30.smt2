
(declare-fun C2 () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(assert (let ((_let_0 (bvult C2 %a))) (and (bvult C1 C2) (not (= (and _let_0 (not (= C1 %a))) _let_0)))))
(assert (bvult C1 C2))
(check-sat)