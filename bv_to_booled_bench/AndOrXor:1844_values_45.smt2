
(declare-fun C1 () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(assert (let ((_let_0 (bvult %X C1))) (and (bvult C1 C2) (= C2 (_ bv9007199254740991 53)) (not (= (or _let_0 (bvugt %X C2)) _let_0)))))
(assert true)
(check-sat)