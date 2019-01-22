
(declare-fun C2 () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(declare-fun C1 () (_ BitVec 49))
(assert (let ((_let_0 (not (= %X C2)))) (and (bvult C1 C2) (not (= (or (bvult %X C1) _let_0) _let_0)))))
(assert (bvult C1 C2))
(check-sat)