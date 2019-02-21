
(declare-fun C1 () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(assert (let ((_let_0 (not (= (= %X (_ bv1 1)) (= C1 (_ bv1 1)))))) (and (bvult C1 C2) (not (= (or _let_0 (bvugt %X C2)) _let_0)))))
(assert true)
(check-sat)