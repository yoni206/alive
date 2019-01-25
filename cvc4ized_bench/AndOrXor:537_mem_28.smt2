
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 30))
(assert (let ((_let_0 (bvadd C (_ bv1 30)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 30))) (_ bv0 30)) (not (= mem0 mem0)) (not (= _let_0 (_ bv0 30))))))
(assert true)
(check-sat)