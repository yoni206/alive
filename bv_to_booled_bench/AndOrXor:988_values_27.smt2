
(declare-fun C2 () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(declare-fun C1 () (_ BitVec 35))
(assert (let ((_let_0 (= %a C2))) (and (bvult C1 C2) (not (= (and (bvugt %a C1) _let_0) _let_0)))))
(assert true)
(check-sat)