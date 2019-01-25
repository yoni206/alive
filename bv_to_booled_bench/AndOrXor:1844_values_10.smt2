
(declare-fun C1 () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(assert (let ((_let_0 (bvult %X C1))) (and (bvult C1 C2) (= C2 (_ bv262143 18)) (not (= (or _let_0 (bvugt %X C2)) _let_0)))))
(assert true)
(check-sat)