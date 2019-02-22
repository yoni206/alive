
(declare-fun C1 () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(assert (let ((_let_0 (bvult %X C1))) (and (bvult C1 C2) (= C2 (_ bv134217727 27)) (not (= (or _let_0 (bvugt %X C2)) _let_0)))))
(assert true)
(check-sat)