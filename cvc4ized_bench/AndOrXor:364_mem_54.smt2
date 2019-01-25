
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 57))
(declare-fun C1 () (_ BitVec 57))
(assert (let ((_let_0 (bvadd C2 (_ bv1 57)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 57))) (_ bv0 57)) (= (bvand C1 C2) (_ bv0 57)) (not (= mem0 mem0)))))
(assert true)
(check-sat)