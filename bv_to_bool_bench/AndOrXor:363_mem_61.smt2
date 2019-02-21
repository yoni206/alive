
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 64))
(declare-fun C1 () (_ BitVec 64))
(assert (let ((_let_0 (bvadd C2 (_ bv1 64)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 64))) (_ bv0 64)) (= (bvand C1 C2) (_ bv0 64)) (not (= mem0 mem0)))))
(assert true)
(check-sat)