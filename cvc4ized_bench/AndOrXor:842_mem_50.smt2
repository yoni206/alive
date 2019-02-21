
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 62))
(declare-fun C3 () (_ BitVec 62))
(assert (let ((_let_0 (bvsub (bvshl (_ bv1 62) (_ bv11 62)) (_ bv1 62)))) (and (= (bvand _let_0 C3) (_ bv0 62)) (= (bvand _let_0 C2) (_ bv0 62)) (not (= mem0 mem0)))))
(assert true)
(check-sat)