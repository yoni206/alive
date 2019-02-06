
(declare-fun C2 () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(declare-fun C1 () (_ BitVec 6))
(assert (let ((_let_0 (bvor %X C2))) (and (= C1 C2) (= (bvand C1 (bvsub C1 (_ bv1 6))) (_ bv0 6)) (not (= (ite (= (ite (= (bvand %X C1) (_ bv0 6)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) _let_0 %X) _let_0)) (not (= C1 (_ bv0 6))))))
(assert true)
(check-sat)