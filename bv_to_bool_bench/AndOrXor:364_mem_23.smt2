
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(assert (let ((_let_0 (bvadd C2 (_ bv1 26)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 26))) (_ bv0 26)) (= (bvand C1 C2) (_ bv0 26)) (not (= mem0 mem0)))))
(assert true)
(check-sat)