
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 54))
(assert (let ((_let_0 (bvadd C (_ bv1 54)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 54))) (_ bv0 54)) (not (= mem0 mem0)) (not (= _let_0 (_ bv0 54))))))
(assert true)
(check-sat)