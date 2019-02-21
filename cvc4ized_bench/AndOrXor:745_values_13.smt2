
(declare-fun %a () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(assert (let ((_let_0 (ite (not (= (bvand %a C1) %a)) (_ bv1 1) (_ bv0 1)))) (and (= (bvor C1 C2) C1) (not (= (bvand _let_0 (ite (not (= (bvand %a C2) %a)) (_ bv1 1) (_ bv0 1))) _let_0)))))
(assert true)
(check-sat)