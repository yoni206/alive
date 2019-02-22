
(declare-fun C2 () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(assert (let ((_let_0 (not (= %X C2)))) (and (bvult C1 C2) (not (= (or (bvult %X C1) _let_0) _let_0)))))
(assert true)
(check-sat)