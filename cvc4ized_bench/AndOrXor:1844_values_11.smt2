
(declare-fun C1 () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(assert (let ((_let_0 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1)))) (and (bvult C1 C2) (= C2 (_ bv524287 19)) (not (= (bvor _let_0 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) _let_0)))))
(assert true)
(check-sat)