
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 3))
(assert (let ((_let_0 (bvadd C (_ bv1 3)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 3))) (_ bv0 3)) (not (= mem0 mem0)) (not (= _let_0 (_ bv0 3))))))
(assert true)
(check-sat)