
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(assert (let ((_let_0 (bvadd C2 (_ bv1 29)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 29))) (_ bv0 29)) (= (bvand C1 C2) (_ bv0 29)) (not (= mem0 mem0)))))
(assert true)
(check-sat)