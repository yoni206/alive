
(declare-fun %d () (_ BitVec 58))
(declare-fun %b () (_ BitVec 58))
(declare-fun %a () (_ BitVec 58))
(assert (let ((_let_0 (bvor %b %d))) (not (= (bvand (ite (= (bvand %a %b) %b) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %a %d) %d) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %a _let_0) _let_0) (_ bv1 1) (_ bv0 1))))))
(assert true)
(check-sat)