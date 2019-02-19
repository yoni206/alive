
(declare-fun %b () (_ BitVec 47))
(declare-fun %a () (_ BitVec 47))
(assert (let ((_let_0 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1)))) (not (= (bvand _let_0 (ite (not (= %a %b)) (_ bv1 1) (_ bv0 1))) _let_0))))
(assert true)
(check-sat)