
(declare-fun C1 () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(assert (let ((_let_0 (bvult C1 %X))) (and (bvult C1 C2) (not (= (or _let_0 (bvult C2 %X)) _let_0)))))
(assert (bvult C1 C2))
(check-sat)