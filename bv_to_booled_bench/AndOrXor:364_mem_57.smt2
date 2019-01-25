
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(assert (let ((_let_0 (bvadd C2 (_ bv1 60)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 60))) (_ bv0 60)) (= (bvand C1 C2) (_ bv0 60)) (not (= mem0 mem0)))))
(assert true)
(check-sat)