
(declare-fun %a () (_ BitVec 6))
(declare-fun C1 () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(assert (let ((_let_0 (not (= (bvand %a C1) %a)))) (and (= (bvor C1 C2) C1) (not (= (and _let_0 (not (= (bvand %a C2) %a))) _let_0)))))
(assert true)
(check-sat)