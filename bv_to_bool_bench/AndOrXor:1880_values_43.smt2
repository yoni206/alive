
(declare-fun C1 () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(assert (let ((_let_0 (bvugt %X C1))) (and (bvult C1 C2) (not (= (or _let_0 (bvugt %X C2)) _let_0)))))
(assert true)
(check-sat)