
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 41))
(declare-fun C3 () (_ BitVec 41))
(assert (let ((_let_0 (bvsub (bvshl (_ bv1 41) (_ bv11 41)) (_ bv1 41)))) (and (= (bvand _let_0 C3) (_ bv0 41)) (= (bvand _let_0 C2) (_ bv0 41)) (not (= mem0 mem0)))))
(assert true)
(check-sat)