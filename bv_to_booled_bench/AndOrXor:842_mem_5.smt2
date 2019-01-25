
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 17))
(declare-fun C3 () (_ BitVec 17))
(assert (let ((_let_0 (bvsub (bvshl (_ bv1 17) (_ bv11 17)) (_ bv1 17)))) (and (= (bvand _let_0 C3) (_ bv0 17)) (= (bvand _let_0 C2) (_ bv0 17)) (not (= mem0 mem0)))))
(assert true)
(check-sat)