
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 58))
(declare-fun C3 () (_ BitVec 58))
(assert (let ((_let_0 (bvsub (bvshl (_ bv1 58) (_ bv11 58)) (_ bv1 58)))) (and (= (bvand _let_0 C3) (_ bv0 58)) (= (bvand _let_0 C2) (_ bv0 58)) (not (= mem0 mem0)))))
(assert true)
(check-sat)