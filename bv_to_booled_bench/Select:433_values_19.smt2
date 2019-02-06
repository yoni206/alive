
(declare-fun C2 () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(declare-fun C1 () (_ BitVec 23))
(assert (let ((_let_0 (bvor %X C2))) (and (= C1 C2) (= (bvand C1 (bvsub C1 (_ bv1 23))) (_ bv0 23)) (not (= (ite (= (bvand %X C1) (_ bv0 23)) _let_0 %X) _let_0)) (not (= C1 (_ bv0 23))))))
(assert true)
(check-sat)