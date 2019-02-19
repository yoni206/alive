
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(assert (let ((_let_0 (bvadd C2 (_ bv1 59)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 59))) (_ bv0 59)) (= (bvand C1 C2) (_ bv0 59)) (not (= mem0 mem0)))))
(assert true)
(check-sat)