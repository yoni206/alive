
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 60))
(declare-fun C3 () (_ BitVec 60))
(assert (let ((_let_0 (bvsub (bvshl (_ bv1 60) (_ bv11 60)) (_ bv1 60)))) (and (= (bvand _let_0 C3) (_ bv0 60)) (= (bvand _let_0 C2) (_ bv0 60)) (not (= mem0 mem0)))))
(assert true)
(check-sat)