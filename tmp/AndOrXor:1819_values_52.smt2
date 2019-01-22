
(declare-fun C2 () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(assert (let ((_let_0 (bvult %X C2))) (and (bvult C1 C2) (not (= (or _let_0 (= C1 %X)) _let_0)))))
(assert (bvult C1 C2))
(check-sat)