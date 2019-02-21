
(declare-fun C1 () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(assert (let ((_let_0 (bvult %X C1))) (and (bvult C1 C2) (= C2 (_ bv4398046511103 42)) (not (= (or _let_0 (bvugt %X C2)) _let_0)))))
(assert true)
(check-sat)