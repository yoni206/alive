
(declare-fun C2 () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(assert (let ((_let_0 (bvult %X C2))) (and (bvult C1 C2) (not (= (or (bvult %X C1) _let_0) _let_0)))))
(assert true)
(check-sat)