
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 5))
(assert (let ((_let_0 (bvadd C (_ bv1 5)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 5))) (_ bv0 5)) (not (= mem0 mem0)) (not (= _let_0 (_ bv0 5))))))
(assert true)
(check-sat)