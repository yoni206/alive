
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 36))
(declare-fun C3 () (_ BitVec 36))
(assert (let ((_let_0 (bvsub (bvshl (_ bv1 36) (_ bv11 36)) (_ bv1 36)))) (and (= (bvand _let_0 C3) (_ bv0 36)) (= (bvand _let_0 C2) (_ bv0 36)) (not (= mem0 mem0)))))
(assert true)
(check-sat)