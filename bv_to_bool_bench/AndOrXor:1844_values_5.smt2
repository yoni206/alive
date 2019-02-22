
(declare-fun C1 () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(assert (let ((_let_0 (bvult %X C1))) (and (bvult C1 C2) (= C2 (_ bv8191 13)) (not (= (or _let_0 (bvugt %X C2)) _let_0)))))
(assert true)
(check-sat)