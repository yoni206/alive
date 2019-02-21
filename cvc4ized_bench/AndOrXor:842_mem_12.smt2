
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 24))
(declare-fun C3 () (_ BitVec 24))
(assert (let ((_let_0 (bvsub (bvshl (_ bv1 24) (_ bv11 24)) (_ bv1 24)))) (and (= (bvand _let_0 C3) (_ bv0 24)) (= (bvand _let_0 C2) (_ bv0 24)) (not (= mem0 mem0)))))
(assert true)
(check-sat)