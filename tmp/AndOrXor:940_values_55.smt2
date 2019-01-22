
(declare-fun C2 () (_ BitVec 63))
(declare-fun %a () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(assert (let ((_let_0 (= %a C2))) (and (bvult C1 C2) (not (= (and _let_0 (not (= C1 %a))) _let_0)))))
(assert (bvult C1 C2))
(check-sat)