
(declare-fun C2 () (_ BitVec 58))
(declare-fun %a () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(assert (let ((_let_0 (bvugt %a C2))) (and (bvult C1 C2) (not (= (and (not (= %a C1)) _let_0) _let_0)))))
(assert true)
(check-sat)