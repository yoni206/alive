
(declare-fun C2 () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(assert (let ((_let_0 (bvor %X C2))) (and (= C1 C2) (= (bvand C1 (bvsub C1 (_ bv1 46))) (_ bv0 46)) (not (= (ite (= (bvand %X C1) (_ bv0 46)) _let_0 %X) _let_0)) (not (= C1 (_ bv0 46))))))
(assert true)
(check-sat)