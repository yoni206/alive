
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 12))
(declare-fun C3 () (_ BitVec 12))
(assert (let ((_let_0 (bvsub (bvshl (_ bv1 12) (_ bv11 12)) (_ bv1 12)))) (and (= (bvand _let_0 C3) (_ bv0 12)) (= (bvand _let_0 C2) (_ bv0 12)) (not (= mem0 mem0)))))
(assert true)
(check-sat)