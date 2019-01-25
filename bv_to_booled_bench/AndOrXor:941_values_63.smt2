
(declare-fun C2 () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(assert (let ((_let_0 (bvugt %a C2))) (and (bvult C1 C2) (not (= (and (not (= (= %a (_ bv1 1)) (= C1 (_ bv1 1)))) _let_0) _let_0)))))
(assert true)
(check-sat)