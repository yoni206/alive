
(declare-fun C1 () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(assert (let ((_let_0 (bvult %X C1))) (and (bvult C1 C2) (= C2 (_ bv2305843009213693951 61)) (not (= (or _let_0 (bvugt %X C2)) _let_0)))))
(assert true)
(check-sat)