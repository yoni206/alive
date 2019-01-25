
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 49))
(assert (let ((_let_0 (bvadd C (_ bv1 49)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 49))) (_ bv0 49)) (not (= mem0 mem0)) (not (= _let_0 (_ bv0 49))))))
(assert true)
(check-sat)