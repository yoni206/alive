
(declare-fun C1 () (_ BitVec 52))
(declare-fun %a () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(assert (let ((_let_0 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1)))) (and (bvult C1 C2) (not (= (bvand _let_0 (ite (not (= %a C2)) (_ bv1 1) (_ bv0 1))) _let_0)))))
(assert true)
(check-sat)