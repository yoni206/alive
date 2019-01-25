
(declare-fun C1 () (_ BitVec 62))
(declare-fun %a () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(assert (let ((_let_0 (not (= (bvand %a C1) C1)))) (and (= (bvand C1 C2) C1) (not (= (and _let_0 (not (= (bvand %a C2) C2))) _let_0)))))
(assert true)
(check-sat)