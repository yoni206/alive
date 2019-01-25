
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C3 () (_ BitVec 15))
(assert (let ((_let_0 (bvsub (bvshl (_ bv1 15) (_ bv11 15)) (_ bv1 15)))) (and (= (bvand _let_0 C3) (_ bv0 15)) (= (bvand _let_0 C2) (_ bv0 15)) (not (= mem0 mem0)))))
(assert true)
(check-sat)