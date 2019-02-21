
(declare-fun C2 () (_ BitVec 17))
(declare-fun %a () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 17))
(assert (let ((_let_0 (bvugt %a C2))) (and (bvult C1 C2) (not (= (and (bvugt %a C1) _let_0) _let_0)))))
(assert true)
(check-sat)