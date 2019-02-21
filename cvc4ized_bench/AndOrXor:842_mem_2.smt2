
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 14))
(declare-fun C3 () (_ BitVec 14))
(assert (let ((_let_0 (bvsub (bvshl (_ bv1 14) (_ bv11 14)) (_ bv1 14)))) (and (= (bvand _let_0 C3) (_ bv0 14)) (= (bvand _let_0 C2) (_ bv0 14)) (not (= mem0 mem0)))))
(assert true)
(check-sat)