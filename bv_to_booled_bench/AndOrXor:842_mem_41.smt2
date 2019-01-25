
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 53))
(declare-fun C3 () (_ BitVec 53))
(assert (let ((_let_0 (bvsub (bvshl (_ bv1 53) (_ bv11 53)) (_ bv1 53)))) (and (= (bvand _let_0 C3) (_ bv0 53)) (= (bvand _let_0 C2) (_ bv0 53)) (not (= mem0 mem0)))))
(assert true)
(check-sat)