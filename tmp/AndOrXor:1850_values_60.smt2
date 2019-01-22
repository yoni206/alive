
(declare-fun C2 () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(assert (let ((_let_0 (bvult %X C2))) (and (bvult C1 C2) (not (= (or _let_0 (bvult %X C1)) _let_0)))))
(assert (bvult C1 C2))
(check-sat)